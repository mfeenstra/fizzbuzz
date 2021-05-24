#!/usr/bin/ruby

for i in 1..100 do
  output = ''
  if (i % 3 == 0) then output += 'Fizz' end
  if (i % 5 == 0) then output += 'Buzz' end
  if output == '' then output = i end
  puts output
end
