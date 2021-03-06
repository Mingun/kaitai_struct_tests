# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/nested_same_name2
import ../test_utils

let r = NestedSameName2.fromFile("src/nested_same_name2.bin")

test "NestedSameName2":

  check(r.version == uint32(66))
  check(r.mainData.mainSize == int32(2))
  check(r.mainData.foo.data1 == @[17'u8, 17'u8, 17'u8, 17'u8])
  check(r.dummy.dummySize == int32(3))
  check(r.dummy.foo.data2 == @[34'u8, 34'u8, 34'u8, 34'u8, 34'u8, 34'u8])
  discard
