# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/bits_simple

let r = BitsSimple.fromFile("src/fixed_struct.bin")

doAssert(r.byte1 == uint64(80))
doAssert(r.byte2 == uint64(65))
doAssert(r.bitsA == bool(false))
doAssert(r.bitsB == uint64(4))
doAssert(r.bitsC == uint64(3))
doAssert(r.largeBits1 == uint64(300))
doAssert(r.spacer == uint64(5))
doAssert(r.largeBits2 == uint64(1329))
doAssert(r.normalS2 == int16(-1))
doAssert(r.byte8910 == uint64(5259587))
doAssert(r.byte11To14 == uint64(1261262125))
doAssert(r.byte15To19 == uint64(293220057087'i64))
doAssert(r.byte20To27 == uint64(18446744073709551615'u64))
doAssert(r.testIfB1 == int8(123))
