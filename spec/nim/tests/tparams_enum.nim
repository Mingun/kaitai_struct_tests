# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../../compiled/nim/params_enum

let r = ParamsEnum.fromFile("src/enum_0.bin")

doAssert(r.one == Animal())
doAssert(r.invokeWithParam.isCat == bool(true))
