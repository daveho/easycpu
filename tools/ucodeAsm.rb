#! /usr/bin/env ruby

SIGNALS = [
  '-uLoadIR',       # load instruction register
  '-uSeqClear',     # clear microprogram sequencer
];

$line_num = 0

def handle_pattern(first_line)
  puts "Pattern: #{first_line}"
  # ignore actual content of pattern for now
  done = false
  while !done
    line = gets
    raise "Unexpected EOF at line #{$line_num}" if line.nil?
    line = line.strip!
    done = (line == 'end')
  end
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
