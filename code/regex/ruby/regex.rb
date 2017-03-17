#!/usr/bin/env ruby

regex_part = ""
string = ""

29.times do
  regex_part += "a?"
  string += "a"

  regex = "#{regex_part}#{string}"
  if string.match?(regex)
    puts "#{string} matches #{regex}"
  else
    puts "matching failure"
  end
end
