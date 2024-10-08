// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::expr_sizeof_value_sized::*;

#[test]
fn test_expr_sizeof_value_sized() -> KResult<()> {
    let bytes = fs::read("../../src/fixed_struct.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<ExprSizeofValueSized> = ExprSizeofValueSized::read_into(&_io, None, None)?;

    assert_eq!(*r.self_sizeof()?, (12 + 2));
    assert_eq!(*r.sizeof_block()?, 12);
    assert_eq!(*r.sizeof_block_a()?, 1);
    assert_eq!(*r.sizeof_block_b()?, 4);
    assert_eq!(*r.sizeof_block_c()?, 2);
    Ok(())
}
