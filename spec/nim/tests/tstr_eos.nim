# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/str_eos

let r = StrEos.fromFile("src/term_strz.bin")

doAssert(r.str == string("foo|bar|baz@"))
