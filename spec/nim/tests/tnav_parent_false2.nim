# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/nav_parent_false2

let r = NavParentFalse2.fromFile("src/fixed_struct.bin")

doAssert(r.parentless.foo == uint8(80))
