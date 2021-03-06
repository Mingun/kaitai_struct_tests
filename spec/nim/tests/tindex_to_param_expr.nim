# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils, unittest
import ../../../compiled/nim/index_to_param_expr
import ../test_utils

let r = IndexToParamExpr.fromFile("src/index_sizes.bin")

test "IndexToParamExpr":

  check(r.qty == uint32(3))
  check(r.sizes[0] == uint32(1))
  check(r.sizes[1] == uint32(8))
  check(r.sizes[2] == uint32(4))
  check(r.blocks[0].buf == string("A"))
  check(r.blocks[1].buf == string("BBBBBBBB"))
  check(r.blocks[2].buf == string("CCCC"))
  discard
