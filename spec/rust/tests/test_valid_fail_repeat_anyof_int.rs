// Autogenerated from KST: please remove this line if doing any edits by hand!

use std::fs;
extern crate kaitai;
use self::kaitai::*;
use rust::formats::valid_fail_repeat_anyof_int::*;

#[test]
fn test_valid_fail_repeat_anyof_int() -> KResult<()> {
    let bytes = fs::read("../../src/process_coerce_bytes.bin").unwrap();
    let _io = BytesReader::from(bytes);
    let res: KResult<OptRc<ValidFailRepeatAnyofInt>> = ValidFailRepeatAnyofInt::read_into(&_io, None, None);
    let err = res.expect_err("expected Err representing ValidationNotAnyOfError(Int1Type(false)), but got Ok");
    assert!(
        matches!(err, KError::ValidationFailed(ValidationFailedError { kind: ValidationKind::NotAnyOf, .. })),
        "expected: {}\n but got: {:?}",
        "KError::ValidationFailed(ValidationFailedError { kind: ValidationKind::NotAnyOf, .. })", err
    );
    Ok(())
}
