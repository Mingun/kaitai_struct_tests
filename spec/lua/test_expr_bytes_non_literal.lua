-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("expr_bytes_non_literal")

TestExprBytesNonLiteral = {}

function TestExprBytesNonLiteral:test_expr_bytes_non_literal()
    local r = ExprBytesNonLiteral:from_file("src/enum_negative.bin")

    luaunit.assertEquals(#r.calc_bytes, 2)
    luaunit.assertEquals(string.byte(r.calc_bytes, 0 + 1), 255)
    luaunit.assertEquals(string.byte(r.calc_bytes, 1 + 1), 1)
end
