# Autogenerated from KST: please remove this line if doing any edits by hand!

let r = IndexSizes.fromFile("src" / "index_sizes.bin")

check(r.qty == 3)
check(r.sizes[0] == 1)
check(r.sizes[1] == 8)
check(r.sizes[2] == 4)
check(r.bufs[0] == "A")
check(r.bufs[1] == "BBBBBBBB")
check(r.bufs[2] == "CCCC")
