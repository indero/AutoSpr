#!/usr/bin/env lua
local i = 0
r1 = ""
r2 = ""

while i < 29 do
 i = i+1
 r1 = r1 .. "a?"
 r2 = r2 .."a"
 r = r1 .. r2
 if string.match(r2, r) then
   print (r2 .. " matches " .. r)
 else
   print ("matchin failure")
 end
end
