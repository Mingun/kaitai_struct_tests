# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/enum_fancy
import auxiliary/test_utils

let r = EnumFancy.fromFile("src/enum_0.bin")

assert r.pet1 == enum_fancy.cat
assert r.pet2 == enum_fancy.chicken