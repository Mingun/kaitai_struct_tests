# Autogenerated from KST: please remove this line if doing any edits by hand!

let r = SwitchManualIntElse.fromFile("src" / "switch_opcodes2.bin")

check(len(r.opcodes) == 4)
check(r.opcodes[0].code == 83)
check(Strval(r.opcodes[0].body).value == "foo")
check(r.opcodes[1].code == 88)
check(Noneval(r.opcodes[1].body).filler == 66)
check(r.opcodes[2].code == 89)
check(Noneval(r.opcodes[2].body).filler == 51966)
check(r.opcodes[3].code == 73)
check(Intval(r.opcodes[3].body).value == 7)
