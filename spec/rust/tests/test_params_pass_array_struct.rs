// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::params_pass_array_struct::*;

#[test]
fn test_params_pass_array_struct() -> KResult<()> {
    let bytes = fs::read("../../src/position_to_end.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<ParamsPassArrayStruct> = ParamsPassArrayStruct::read_into(&_io, None, None)?;

    assert_eq!(r.pass_structs().structs().len(), 2);
    assert_eq!(*Into::<OptRc<ParamsPassArrayStruct_Foo>>::into(&r.pass_structs().structs()[0 as usize]).f(), 1);
    assert_eq!(*Into::<OptRc<ParamsPassArrayStruct_Bar>>::into(&r.pass_structs().structs()[1 as usize]).b(), 2);
    Ok(())
}