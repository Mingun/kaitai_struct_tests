# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/imports0

let r = Imports0.fromFile("src/fixed_struct.bin")

doAssert(r.two == uint8(80))
doAssert(r.hw.one == uint8(65))
doAssert(r.hwOne == uint8(65))
