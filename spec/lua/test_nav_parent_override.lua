-- Autogenerated from KST: please remove this line if doing any edits by hand!

local luaunit = require("luaunit")

require("nav_parent_override")

TestNavParentOverride = {}

function TestNavParentOverride:test_nav_parent_override()
    local r = NavParentOverride:from_file("src/nav_parent_codes.bin")

    luaunit.assertEquals(r.child_size, 3)
    luaunit.assertEquals(r.child_1.data, "\073\049\050")
    luaunit.assertEquals(r.mediator_2.child_2.data, "\051\066\098")
end
