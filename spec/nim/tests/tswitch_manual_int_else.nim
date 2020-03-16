# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/switch_manual_int_else

let r = SwitchManualIntElse.fromFile("src/switch_opcodes2.bin")

doAssert(len(r.opcodes) == int(4))
doAssert(r.opcodes[0].code == uint8(83))
doAssert(r.opcodes[0].body.value == string("foo"))
doAssert(r.opcodes[1].code == uint8(88))
doAssert(r.opcodes[1].body.filler == uint32(66))
doAssert(r.opcodes[2].code == uint8(89))
doAssert(r.opcodes[2].body.filler == uint32(51966))
doAssert(r.opcodes[3].code == uint8(73))
doAssert(r.opcodes[3].body.value == uint8(7))
