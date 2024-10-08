// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::switch_multi_bool_ops::*;

#[test]
fn test_switch_multi_bool_ops() -> KResult<()> {
    let bytes = fs::read("../../src/switch_integers.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<SwitchMultiBoolOps> = SwitchMultiBoolOps::read_into(&_io, None, None)?;

    assert_eq!(r.opcodes().len(), 4);
    assert_eq!(*r.opcodes()[0 as usize].code(), 1);
    assert_eq!(r.opcodes()[0 as usize].body(), 7);
    assert_eq!(*r.opcodes()[1 as usize].code(), 2);
    assert_eq!(r.opcodes()[1 as usize].body(), 16448);
    assert_eq!(*r.opcodes()[2 as usize].code(), 4);
    assert_eq!(r.opcodes()[2 as usize].body(), 4919);
    assert_eq!(*r.opcodes()[3 as usize].code(), 8);
    assert_eq!(r.opcodes()[3 as usize].body(), 4919);
    Ok(())
}
