# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/position_in_seq
import auxiliary/test_utils

let r = PositionInSeq.fromFile("src/position_in_seq.bin")

assert r.numbers == @[uint8((0 + 1)), 2, 3]