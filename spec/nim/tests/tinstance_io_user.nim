# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/instance_io_user

let r = InstanceIoUser.fromFile("src/instance_io.bin")

doAssert(r.qtyEntries == uint32(3))
doAssert(r.entries[0].name == string("the"))
doAssert(r.entries[1].name == string("rainy"))
doAssert(r.entries[2].name == string("day it is"))
