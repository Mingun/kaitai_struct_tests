# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/type_ternary

let r = TypeTernary.fromFile("src/term_strz.bin")

doAssert(r.dif.value == uint8(101))
