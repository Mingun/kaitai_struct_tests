# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest, os, streams, options, sequtils, ../testhelpers
import ../../../compiled/nim/default_endian_expr_inherited

var
  stream = newFileStream("test_out/nim/junitreports/default_endian_expr_inherited.xml", fmWrite)
  outputFormatter = newJUnitOutputFormatter(stream)
addOutputFormatter(outputFormatter)

suite "Kaitai Struct Compiler Test Suite":
  test "Nim: DefaultEndianExprInherited":
    let r = DefaultEndianExprInherited.fromFile("src/endian_expr.bin")

    check(r.docs[0].indicator == seq[byte](@[73, 73].mapIt(toByte(it))))
    check(r.docs[0].main.insides.someInt == uint32(66))
    check(r.docs[0].main.insides.more.someInt1 == uint16(16896))
    check(r.docs[0].main.insides.more.someInt2 == uint16(66))
    check(r.docs[0].main.insides.more.someInst == uint32(66))
    check(r.docs[1].indicator == seq[byte](@[77, 77].mapIt(toByte(it))))
    check(r.docs[1].main.insides.someInt == uint32(66))
    check(r.docs[1].main.insides.more.someInt1 == uint16(66))
    check(r.docs[1].main.insides.more.someInt2 == uint16(16896))
    check(r.docs[1].main.insides.more.someInst == uint32(1107296256))
    check(r.docs[2].indicator == seq[byte](@[88, 88].mapIt(toByte(it))))
    check(r.docs[2].main.insides.someInt == uint32(66))
    check(r.docs[2].main.insides.more.someInt1 == uint16(66))
    check(r.docs[2].main.insides.more.someInt2 == uint16(16896))
    check(r.docs[2].main.insides.more.someInst == uint32(1107296256))

close(outputFormatter)
