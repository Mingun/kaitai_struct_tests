# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/default_big_endian
import auxiliary/test_utils

let r = DefaultBigEndian.fromFile("src/enum_0.bin")

assert r.one == 117440512