# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/switch_else_only

let r = SwitchElseOnly.fromFile("src/switch_opcodes.bin")

doAssert(r.opcode == int8(83))
doAssert(r.primByte == int8(102))
doAssert(r.struct.value == seq[byte](@[111, 111, 98, 97].mapIt(toByte(it))))
doAssert(r.structSized.value == seq[byte](@[114, 0, 73, 66].mapIt(toByte(it))))
