# Autogenerated from KST: please remove this line if doing any edits by hand!

import os, streams, options, sequtils
import ../../compiled/nim/imports_params_def_usertype_imported
import auxiliary/test_utils

let r = ImportsParamsDefUsertypeImported.fromFile("../../src/process_xor_4.bin")

assert r.hw.one == 236
assert r.two.hwOne == 236
