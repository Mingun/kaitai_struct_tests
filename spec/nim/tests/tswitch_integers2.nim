# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/switch_integers2
import ../test_utils

let r = SwitchIntegers2.fromFile("src/switch_integers.bin")

test "SwitchIntegers2":

  check(r.code == uint8(1))
  check(r.len == uint64(7))
  check(r.ham == @[2'u8, 64'u8, 64'u8, 4'u8, 55'u8, 19'u8, 0'u8])
  check(r.padding == uint8(0))
  check(r.lenModStr == string("13"))
  discard
