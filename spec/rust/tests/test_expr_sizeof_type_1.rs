// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::expr_sizeof_type_1::*;

#[test]
fn test_expr_sizeof_type_1() -> KResult<()> {
    let bytes = fs::read("../../src/fixed_struct.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<ExprSizeofType1> = ExprSizeofType1::read_into(&_io, None, None)?;

    assert_eq!(*r.sizeof_block()?, (((((1 + 4) as i32) + (2 as i32)) as i32) + (4 as i32)));
    assert_eq!(*r.sizeof_subblock()?, 4);
    Ok(())
}
