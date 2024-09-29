// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('ExprStrOps', 'src/term_strz.bin', function(r, ExprStrOps_) {
  assert.strictEqual(r.one, "foo|b");
  assert.strictEqual(r.oneLen, 5);
  assert.strictEqual(r.oneRev, "b|oof");
  assert.strictEqual(r.oneSubstr0To3, "foo");
  assert.strictEqual(r.oneSubstr2To5, "o|b");
  assert.strictEqual(r.oneSubstr3To3, "");
  assert.strictEqual(r.oneSubstr0To0, "");
  assert.strictEqual(r.two, "0123456789");
  assert.strictEqual(r.twoLen, 10);
  assert.strictEqual(r.twoRev, "9876543210");
  assert.strictEqual(r.twoSubstr0To7, "0123456");
  assert.strictEqual(r.twoSubstr4To10, "456789");
  assert.strictEqual(r.twoSubstr0To10, "0123456789");
  assert.strictEqual(r.toIAttr, 9173);
  assert.strictEqual(r.toIR10, -72);
  assert.strictEqual(r.toIR2, 86);
  assert.strictEqual(r.toIR8, 465);
  assert.strictEqual(r.toIR16, 18383);
});
