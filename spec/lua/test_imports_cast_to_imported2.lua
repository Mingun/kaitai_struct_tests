-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("imports_cast_to_imported2")

TestImportsCastToImported2 = {}

function TestImportsCastToImported2:test_imports_cast_to_imported2()
    local r = ImportsCastToImported2:from_file("src/process_xor_4.bin")

    luaunit.assertEquals(r.hw.one, 236)
    luaunit.assertEquals(r.two.hw.one, 236)
end
