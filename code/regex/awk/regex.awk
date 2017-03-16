#!/bin/awk -f
BEGIN {
  r1 = "";
  r2 = "";
  i=0;
  while (i <= 29) {
    i = i+1;
    r1 = r1 "a?";
    r2 = r2 "a";
    r = r1 r2;
    if (r2 ~ r){
      print r2 " matches " r;
    } else {
      print ("matching failure");
    }
  }
exit;
}
