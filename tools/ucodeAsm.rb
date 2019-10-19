#! /usr/bin/env ruby

SIGNALS = [
  'uLoadIR',        # load instruction register from D bus
  '-uSeqClear',     # clear microprogram sequencer
  'uMem',           # memory transaction (read or write main memory)
  'uMemRd',         # memory transaction is a read
  'uLoadAR',        # load address register from A bus
  'uSendPC',        # PC sends output to A bus
  'uIncPC',         # increment program counter
];

INSTRUCTIONS = [
  [ 'AR <- PC',        ['uLoadAR', 'uSendPC'] ],
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
