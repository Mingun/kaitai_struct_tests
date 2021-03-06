-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("expr_sizeof_value_sized")

TestExprSizeofValueSized = {}

function TestExprSizeofValueSized:test_expr_sizeof_value_sized()
    local r = ExprSizeofValueSized:from_file("src/fixed_struct.bin")

    luaunit.assertEquals(r.self_sizeof, (12 + 2))
    luaunit.assertEquals(r.sizeof_block, 12)
    luaunit.assertEquals(r.sizeof_block_a, 1)
    luaunit.assertEquals(r.sizeof_block_b, 4)
    luaunit.assertEquals(r.sizeof_block_c, 2)
end
