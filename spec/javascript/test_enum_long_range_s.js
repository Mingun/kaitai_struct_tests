// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('EnumLongRangeS', 'src/enum_long_range_s.bin', function(r, EnumLongRangeS_) {
  assert.strictEqual(r.f1, EnumLongRangeS_.EnumLongRangeS.Constants.LONG_MIN);
  assert.strictEqual(r.f2, EnumLongRangeS_.EnumLongRangeS.Constants.INT_BELOW_MIN);
  assert.strictEqual(r.f3, EnumLongRangeS_.EnumLongRangeS.Constants.INT_MIN);
  assert.strictEqual(r.f4, EnumLongRangeS_.EnumLongRangeS.Constants.ZERO);
  assert.strictEqual(r.f5, EnumLongRangeS_.EnumLongRangeS.Constants.INT_MAX);
  assert.strictEqual(r.f6, EnumLongRangeS_.EnumLongRangeS.Constants.INT_OVER_MAX);
  assert.strictEqual(r.f7, EnumLongRangeS_.EnumLongRangeS.Constants.LONG_MAX);
});
