# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/nav_root

let r = NavRoot.fromFile("src/nav.bin")

doAssert(r.header.qtyEntries == uint32(2))
doAssert(r.header.filenameLen == uint32(8))
doAssert(len(r.index.entries) == int(2))
doAssert(r.index.entries[0].filename == string("FIRST___"))
doAssert(r.index.entries[1].filename == string("SECOND__"))
