// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::valid_fail_repeat_min_int::*;

#[test]
fn test_valid_fail_repeat_min_int() -> KResult<()> {
    let bytes = fs::read("../../src/process_coerce_bytes.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let res: KResult<OptRc<ValidFailRepeatMinInt>> = ValidFailRepeatMinInt::read_into(&_io, None, None);
    let err = res.expect_err("expected Err representing ValidationLessThanError(Int1Type(true)), but got Ok");
    assert!(
        matches!(err, KError::ValidationFailed(ValidationFailedError { kind: ValidationKind::LessThan, .. })),
        "expected: {}\n but got: {:?}",
        "KError::ValidationFailed(ValidationFailedError { kind: ValidationKind::LessThan, .. })", err
    );
    Ok(())
}
