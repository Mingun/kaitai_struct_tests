-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("process_xor4_value")

TestProcessXor4Value = {}

function TestProcessXor4Value:test_process_xor4_value()
    local r = ProcessXor4Value:from_file("src/process_xor_4.bin")

    luaunit.assertEquals(r.key, "\236\187\163\020")
    luaunit.assertEquals(r.buf, "\102\111\111\032\098\097\114")
end
