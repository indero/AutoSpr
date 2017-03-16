"Regex test in vimscript.
"Run with :source ./regex.vim
let i = 0
let total = 0
let r1 = ""
let r2 = ""
let r = ""

while i < 29
  let i += 1
  let r1 = r1."a?"
  let r2 = r2."a"
  let r = r1.r2
  if r =~ r2
    echom r." matches ".r2
  else
    echom "matching failure"
  endif
endwhile
