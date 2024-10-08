// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::repeat_n_strz_double::*;

#[test]
fn test_repeat_n_strz_double() -> KResult<()> {
    let bytes = fs::read("../../src/repeat_n_strz.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<RepeatNStrzDouble> = RepeatNStrzDouble::read_into(&_io, None, None)?;

    assert_eq!(*r.qty(), 2);
    assert_eq!(*r.lines1(), vec!["foo".to_string()]);
    assert_eq!(*r.lines2(), vec!["bar".to_string()]);
    Ok(())
}
