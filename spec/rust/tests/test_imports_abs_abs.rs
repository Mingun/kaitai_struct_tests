// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::imports_abs_abs::*;

#[test]
fn test_imports_abs_abs() -> KResult<()> {
    let bytes = fs::read("../../src/fixed_struct.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<ImportsAbsAbs> = ImportsAbsAbs::read_into(&_io, None, None)?;

    assert_eq!(*r.one(), 80);
    assert_eq!(*r.two().one(), 65);
    assert_eq!(*r.two().two().one(), 67);
    Ok(())
}