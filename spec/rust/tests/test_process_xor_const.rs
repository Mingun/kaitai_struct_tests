// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::process_xor_const::*;

#[test]
fn test_process_xor_const() -> KResult<()> {
    let bytes = fs::read("../../src/process_xor_1.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<ProcessXorConst> = ProcessXorConst::read_into(&_io, None, None)?;

    assert_eq!(*r.key(), 255);
    assert_eq!(*r.buf(), vec![0x66u8, 0x6fu8, 0x6fu8, 0x20u8, 0x62u8, 0x61u8, 0x72u8]);
    Ok(())
}
