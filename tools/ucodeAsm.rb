#! /usr/bin/env ruby

# Microcode signals.
# Signals prefixed with "-" are active-low.
# All signals are low on reset, so active low signals
# will be asserted on reset.
SIGNALS = [
  # register load signals
  'uLoadIR',           # load instruction register from D bus
  'uLoadAR',           # load address register from A bus
  'uLoadA',            # load accumulator
  'uLoadOpReg',        # load operand register (R0-R3)
  '-uLoadPC',          # load program counter
  'uLoadSP',           # load SP from AIn
  'uLoadX',            # load X from AIn
  'uLoadCC',           # load condition code register from ALU CC output
  '-uSeqClear',        # clear microprogram sequencer

  # operand register select
  'uOpRegSel:2',       # operand register selection (0-3)

  # memory bus signals
  'uMem',              # memory transaction (read or write main memory)
  'uMemRd',            # memory transaction is a read

  # outputs to AOut bus
  '-uSendPCtoAOut',    # PC sends output to AOut bus
  'uSendXtoAOut',      # X sends output to AOut bus
  'uSendSPtoAOut',     # SP sends output to AOut bus

  # outputs to AHi and ALo busses
  '-uSendDtoAHi',      # send D bus value to AHi
  'uGenAddrToAHiLo',   # send generated address (high bits) to AHi/ALo
  'uOpRegToALo',       # send op reg output (A0-A3) to ALo
  '-uInitPCToAHiLo',   # send initial PC byte value (0xC0) to AHi/ALo busses

  # outputs to OpA bus
  'uAccToOpA',         # send accumulator output to OpA
  'uMinus1ToOpA',      # send constant -1 to OpA
  'uOneToOpA',         # send constant 1 to OpA

  # outputs to Offset bus
  'uOpRegToOffset',    # send op reg output (A0-A3) to Offset
  'uMinus1ToOffset',   # send constant -1 to Offset
  'uZeroToOffset',     # send constant 0 to Offset
  'uOneToOffset',      # send constant 1 to Offset

  # outputs to D bus
  'uExtDataToD',       # send external data bus to D
  'uALUToD',           # send ALU data output to D
  'uCCToD',            # send condition codes to D

  # ALU operation
  'uALUFunc:4',        # ALU function code (4 bits)
  'uALUMode',          # ALU mode
  'uALUCarryIn',       # ALU carry in
];

INSTRUCTIONS = [
  [ 'AR <- PC',        ['-uSendPCtoAOut', 'uZeroToOffset', 'uLoadAR'] ],
  [ 'PC <- PC + 1',    ['uSendPCtoAOut', 'uOneToOffset', 'uGenAddrToAHiLo',
                        'uLoadPC'] ],
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

puts "#{SIGNALS.length} ucode signals"

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
