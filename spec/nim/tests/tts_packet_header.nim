# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/ts_packet_header

let r = TsPacketHeader.fromFile("src/ts_packet.bin")

doAssert(r.syncByte == uint8(71))
doAssert(r.transportErrorIndicator == bool(false))
doAssert(r.payloadUnitStartIndicator == bool(false))
doAssert(r.transportPriority == bool(true))
doAssert(r.pid == uint64(33))
doAssert(r.transportScramblingControl == uint64(0))
doAssert(r.adaptationFieldControl == AdaptationFieldControlEnum())
