#! /usr/bin/env ruby

# Microcode signals.
# Signals prefixed with "-" are active-low.
# All signals are low on reset, so active low signals
# will be asserted on reset.
SIGNALS = [
  'uLoadIR',        # load instruction register from D bus
  '-uSeqClear',     # clear microprogram sequencer
  'uMem',           # memory transaction (read or write main memory)
  'uMemRd',         # memory transaction is a read
  'uIncPC',         # increment program counter

  # sending pointer registers to AR
  '-uSendPCtoAOut', # PC sends output to AOut bus
  'uSendXtoAOut',   # X sends output to AOut bus
  'uSendSPtoAOut',  # SP sends output to AOut bus

  # loading low/high bytes of pointer registers
  '-uLoadPCLo',     # load low byte of program counter
  '-uLoadPCHi',     # load high byte of program counter
  'uLoadSPLo',      # load low byte of SP from AIn[7:0]
  'uLoadSPHi',      # load high byte of SP from AIn[15:8]
  'uLoadXLo',       # load low byte of X from AIn[7:0]
  'uLoadXHi',       # load high byte of X from AIn[15:8]
  'uLoadAR',        # load address register from A bus

  # buffers to send D bus to low/high bytes of AIn bus
  '-uSendDtoAInLo', # send D bus value to AIn[7:0]
  '-uSendDtoAInHi', # send D bus value to AIn[15:8]

  # misc. constant value signals
  '-uSendInitPC',   # send initial PC low/high byte value to D bus
];

INSTRUCTIONS = [
  [ 'AR <- PC',        ['uLoadAR', '-uSendPC'] ],
  [ 'PC <- PC + 1',    ['uIncPC'] ],
  [ 'IR <- Mem',       ['uMem', 'uMemRd', 'uLoadIR'] ],
  [ 'EndIns',          ['-uSeqClear'] ],
]

$line_num = 0

def nospace(s)
  return s.gsub(/ +/, '')
end

def assemble_op(op)
  op_nospace = nospace(op)
  INSTRUCTIONS.each do |ins|
    asm, signals = ins
    if nospace(asm) == op_nospace
      # Found a match
      return signals
    end
  end
  raise "Unknown ucode op: #{op}"
end

def handle_pattern(first_line)
  pat_toks = first_line.split(/ +/)
  raise "Invalid pattern #{first_line}" if pat_toks.length != 3
  pat_name = pat_toks[1]
  pat_opcode = pat_toks[2]
  puts "Pattern #{pat_name} #{pat_opcode}"

  generated_signals = []

  done = false
  while !done
    line = gets
    raise "Unexpected EOF at line #{$line_num}" if line.nil?
    line = line.strip!
    #done = (line == 'end')
    if line == 'end'
      done = true
    else
      ucodeOps = line.split(';')
      assembled_ops = []
      ucodeOps.each do |op|
        #puts "op is #{op}"
        op.strip!
        assembled_ops.concat(assemble_op(op))
      end
      generated_signals.push(assembled_ops)
    end
  end

  generated_signals.each do |sigs|
    puts "  #{sigs}"
  end

  return generated_signals
end

done = false
while !done
  line = gets
  if line.nil?
    done = true
  else
    $line_num += 1
    line = line.strip!
    next if (line == '' or line.start_with?('#'))

    if line.start_with?('pattern')
      handle_pattern(line)
    else
      raise "Bad syntax at line #{$line_num}: #{line}"
    end
  end
end
