# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/enum_deep_literals
import ../test_utils

let r = EnumDeepLiterals.fromFile("src/enum_0.bin")

test "EnumDeepLiterals":

  check(r.isPet1Ok == bool(true))
  check(r.isPet2Ok == bool(true))
  discard
