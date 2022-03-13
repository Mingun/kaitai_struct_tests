-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("default_endian_expr_is_le")

TestDefaultEndianExprIsLe = {}

function TestDefaultEndianExprIsLe:test_default_endian_expr_is_le()
    local r = DefaultEndianExprIsLe:from_file("src/endian_expr.bin")

    luaunit.assertEquals(r.docs[0 + 1].indicator, "\073\073")
    luaunit.assertEquals(r.docs[0 + 1].main.some_int, 66)
    luaunit.assertEquals(r.docs[0 + 1].main.some_int_be, 66)
    luaunit.assertEquals(r.docs[0 + 1].main.some_int_le, 66)
    luaunit.assertEquals(r.docs[1 + 1].indicator, "\077\077")
    luaunit.assertEquals(r.docs[1 + 1].main.some_int, 66)
    luaunit.assertEquals(r.docs[1 + 1].main.some_int_be, 66)
    luaunit.assertEquals(r.docs[1 + 1].main.some_int_le, 66)
    luaunit.assertEquals(r.docs[2 + 1].indicator, "\088\088")
    luaunit.assertEquals(r.docs[2 + 1].main.some_int, 66)
    luaunit.assertEquals(r.docs[2 + 1].main.some_int_be, 66)
    luaunit.assertEquals(r.docs[2 + 1].main.some_int_le, 66)
end
