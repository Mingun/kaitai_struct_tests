// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::expr_fstring_0::*;

#[test]
fn test_expr_fstring_0() -> KResult<()> {
    let bytes = fs::read("../../src/term_strz.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<ExprFstring0> = ExprFstring0::read_into(&_io, None, None)?;

    assert_eq!(*r.seq_str(), "foo|b");
    assert_eq!(*r.seq_int(), 97);
    assert_eq!(*r.empty()?, "");
    assert_eq!(*r.literal()?, "abc");
    assert_eq!(*r.literal_with_escapes()?, "abc\n\tt");
    assert_eq!(*r.head_and_int_literal()?, "abc=123");
    assert_eq!(*r.head_and_str_literal()?, "abc=foo");
    assert_eq!(*r.head_and_int()?, "abc=97");
    assert_eq!(*r.head_and_str()?, "abc=foo|b");
    Ok(())
}
