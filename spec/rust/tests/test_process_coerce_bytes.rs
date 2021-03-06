// Autogenerated from KST: please remove this line if doing any edits by hand!

extern crate kaitai_struct;
extern crate rust;

use kaitai_struct::KaitaiStruct;
use rust::ProcessCoerceBytes;

#[test]
fn test_process_coerce_bytes() {
    if let Ok(r) = ProcessCoerceBytes::from_file("src/process_coerce_bytes.bin") {
        assert_eq!(r.records[0].flag, 0);
        assert_eq!(r.records[0].buf, vec!([0x41, 0x41, 0x41, 0x41]));
        assert_eq!(r.records[1].flag, 1);
        assert_eq!(r.records[1].buf, vec!([0x42, 0x42, 0x42, 0x42]));
    }
}
