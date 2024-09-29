// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('ExprBytesOps', 'src/nav_parent_switch.bin', function(r, ExprBytesOps_) {
  assert.strictEqual(r.oneSize, 3);
  assert.strictEqual(r.oneFirst, 1);
  assert.strictEqual(r.oneMid, 66);
  assert.strictEqual(r.oneLast, 255);
  assert.strictEqual((r.oneLast).toString(10), "255");
  assert.strictEqual(r.oneMin, 1);
  assert.strictEqual(r.oneMax, 255);
  assert.strictEqual((r.oneMax).toString(10), "255");
  assert.strictEqual(r.twoSize, 3);
  assert.strictEqual(r.twoFirst, 65);
  assert.strictEqual(r.twoMid, 255);
  assert.strictEqual((r.twoMid).toString(10), "255");
  assert.strictEqual(r.twoLast, 75);
  assert.strictEqual(r.twoMin, 65);
  assert.strictEqual(r.twoMax, 255);
  assert.strictEqual((r.twoMax).toString(10), "255");
});
