#!/usr/bin/env ruby
r1 = ""
r2 = ""
i = 0

while i < 29 do
  i += 1
  r1 += "a?"
  r2 += "a"
  r = r1 + r2
  if r2.match(r)
    puts "#{r2} matches #{r}"
  else
    puts "matching failure"
  end
end
