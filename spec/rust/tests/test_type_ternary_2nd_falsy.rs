#![allow(unused_variables)]
#![allow(unused_assignments)]
#![allow(overflowing_literals)]
use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::type_ternary_2nd_falsy::*;

#[test]
fn test_type_ternary_2nd_falsy() {
    let bytes = fs::read("../../src/switch_integers.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let res: KResult<OptRc<TypeTernary2ndFalsy>> = TypeTernary2ndFalsy::read_into(&_io, None, None);
    let r: OptRc<TypeTernary2ndFalsy>;

    if let Err(err) = res {
        panic!("{:?}", err);
    } else {
        r = res.unwrap();
    }

    assert_eq!(*r.v_false().expect("error reading"), false);
    assert_eq!(*r.v_int_zero().expect("error reading"), 0);
    assert_eq!(*r.v_int_neg_zero().expect("error reading"), 0);
    assert_eq!(*r.v_float_zero().expect("error reading"), 0.0);
    assert_eq!(*r.v_float_neg_zero().expect("error reading"), -0.0);
    assert_eq!(*r.v_str_w_zero().expect("error reading"), "0");
    assert_eq!(r.v_str_w_zero().expect("error reading").len(), 1);
    assert_eq!(*r.ut().m(), 7);
    assert_eq!(r.v_null_ut().expect("error reading").is_none(), true);
    assert_eq!(*r.v_str_empty().expect("error reading"), "");
    assert_eq!(r.v_str_empty().expect("error reading").len(), 0);
    assert_eq!(r.int_array().len(), 2);
    assert_eq!(r.v_int_array_empty().expect("error reading").len(), 0);
}
