// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::params_pass_array_str::*;

#[test]
fn test_params_pass_array_str() -> KResult<()> {
    let bytes = fs::read("../../src/term_strz.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<ParamsPassArrayStr> = ParamsPassArrayStr::read_into(&_io, None, None)?;

    assert_eq!(r.pass_str_array().strs().len(), 3);
    assert_eq!(r.pass_str_array().strs()[0 as usize], "fo");
    assert_eq!(r.pass_str_array().strs()[1 as usize], "o|");
    assert_eq!(r.pass_str_array().strs()[2 as usize], "ba");
    assert_eq!(r.pass_str_array_calc().strs().len(), 2);
    assert_eq!(r.pass_str_array_calc().strs()[0 as usize], "aB");
    assert_eq!(r.pass_str_array_calc().strs()[1 as usize], "Cd");
    Ok(())
}