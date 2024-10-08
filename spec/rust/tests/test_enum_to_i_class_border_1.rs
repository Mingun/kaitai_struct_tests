// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::enum_to_i_class_border_1::*;

#[test]
fn test_enum_to_i_class_border_1() -> KResult<()> {
    let bytes = fs::read("../../src/enum_0.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let r: OptRc<EnumToIClassBorder1> = EnumToIClassBorder1::read_into(&_io, None, None)?;

    assert_eq!(*r.pet_1(), EnumToIClassBorder1_Animal::Cat);
    assert_eq!(*r.pet_2(), EnumToIClassBorder1_Animal::Chicken);
    assert_eq!(*r.checker()?.is_dog()?, true);
    Ok(())
}
