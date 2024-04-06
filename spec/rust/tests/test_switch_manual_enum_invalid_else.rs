// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::switch_manual_enum_invalid_else::*;

#[test]
fn test_switch_manual_enum_invalid_else() -> KResult<()> {
    let bytes = fs::read("../../src/enum_negative.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<SwitchManualEnumInvalidElse> = SwitchManualEnumInvalidElse::read_into(&_io, None, None)?;

    assert_eq!(r.opcodes().len(), 2);
    let n: i64 = (&*r.opcodes()[0 as usize].code()).into();
    assert_eq!(n, 255);
    assert_eq!(*Into::<OptRc<SwitchManualEnumInvalidElse_Opcode_Defval>>::into(&*r.opcodes()[0 as usize].body().as_ref().unwrap()).value()?, 123);
    let n: i64 = (&*r.opcodes()[1 as usize].code()).into();
    assert_eq!(n, 1);
    assert_eq!(*Into::<OptRc<SwitchManualEnumInvalidElse_Opcode_Defval>>::into(&*r.opcodes()[1 as usize].body().as_ref().unwrap()).value()?, 123);
    Ok(())
}