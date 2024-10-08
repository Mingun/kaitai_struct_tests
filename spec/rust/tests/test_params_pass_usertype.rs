// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::params_pass_usertype::*;

#[test]
fn test_params_pass_usertype() -> KResult<()> {
    let bytes = fs::read("../../src/position_in_seq.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<ParamsPassUsertype> = ParamsPassUsertype::read_into(&_io, None, None)?;

    assert_eq!(*r.first().foo(), 1);
    assert_eq!(*r.one().buf(), vec![0x2u8]);
    Ok(())
}
