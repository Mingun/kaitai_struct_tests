use std::{fs, rc::Rc};

extern crate kaitai;
use self::kaitai::*;
mod formats;
use formats::instance_std_array::*;


#[test]
fn test_instance_std_array() {
    let bytes = fs::read("../../src/instance_std_array.bin").unwrap();
    let reader = BytesReader::new(&bytes);
    let res = InstanceStdArray::read_into(&reader, None, None);
    let r : Rc<InstanceStdArray>;

    if let Err(err) = res {
        panic!("{:?}", err);
    } else {
        r = res.unwrap();
    }

    assert_eq!(*r.ofs(), 16);
    assert_eq!(*r.qty_entries(), 3);
    assert_eq!(*r.entry_size(), 4);
    assert_eq!(r.entries(&reader).unwrap().len(), 3);
    assert_eq!(r.entries(&reader).unwrap()[0 as usize], vec![0x11u8, 0x11u8, 0x11u8, 0x11u8]);
    assert_eq!(r.entries(&reader).unwrap()[1 as usize], vec![0x22u8, 0x22u8, 0x22u8, 0x22u8]);
    assert_eq!(r.entries(&reader).unwrap()[2 as usize], vec![0x33u8, 0x33u8, 0x33u8, 0x33u8]);
}
