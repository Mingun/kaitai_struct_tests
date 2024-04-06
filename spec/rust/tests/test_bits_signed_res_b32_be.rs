// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::bits_signed_res_b32_be::*;

#[test]
fn test_bits_signed_res_b32_be() -> KResult<()> {
    let bytes = fs::read("../../src/bits_shift_by_b32_le.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<BitsSignedResB32Be> = BitsSignedResB32Be::read_into(&_io, None, None)?;

    assert_eq!(*r.a(), 4294967295);
    Ok(())
}