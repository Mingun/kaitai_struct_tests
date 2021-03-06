// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::SwitchManualEnumInvalidElse;

#[test]
fn test_switch_manual_enum_invalid_else() {
    if let Ok(r) = SwitchManualEnumInvalidElse::from_file("src/enum_negative.bin") {

        assert_eq!(r.opcodes.len(), 2);
        assert_eq!(r.opcodes[0].code, 255);
        assert_eq!(r.opcodes[0].body.value, 123);
        assert_eq!(r.opcodes[1].code, 1);
        assert_eq!(r.opcodes[1].body.value, 123);
    }
}
