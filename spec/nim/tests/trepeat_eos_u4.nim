# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/repeat_eos_u4

let r = RepeatEosU4.fromFile("src/repeat_eos_struct.bin")

doAssert(r.numbers == seq[uint32](@[0, 66, 66, 2069].mapIt(int(it))))
