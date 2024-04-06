// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::expr_bytes_ops::*;

#[test]
fn test_expr_bytes_ops() -> KResult<()> {
    let bytes = fs::read("../../src/nav_parent_switch.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<ExprBytesOps> = ExprBytesOps::read_into(&_io, None, None)?;

    assert_eq!(*r.one_size()?, 3);
    assert_eq!(*r.one_first()?, 1);
    assert_eq!(*r.one_mid()?, 66);
    assert_eq!(*r.one_last()?, 255);
    assert_eq!(r.one_last()?.to_string(), "255");
    assert_eq!(*r.one_min()?, 1);
    assert_eq!(*r.one_max()?, 255);
    assert_eq!(r.one_max()?.to_string(), "255");
    assert_eq!(*r.two_size()?, 3);
    assert_eq!(*r.two_first()?, 65);
    assert_eq!(*r.two_mid()?, 255);
    assert_eq!(r.two_mid()?.to_string(), "255");
    assert_eq!(*r.two_last()?, 75);
    assert_eq!(*r.two_min()?, 65);
    assert_eq!(*r.two_max()?, 255);
    assert_eq!(r.two_max()?.to_string(), "255");
    Ok(())
}