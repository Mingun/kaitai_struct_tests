# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/bits_signed_b32_le
import auxiliary/test_utils

let r = BitsSignedB32Le.fromFile("src/bits_signed_b32_le.bin")

assert r.aNum == 0
assert r.aBit == true
assert r.bNum == 2147483647
assert r.bBit == false