// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('NavParentRecursive', 'src/enum_negative.bin', function(r, NavParentRecursive_) {
  assert.strictEqual(r.value, 255);
  assert.strictEqual(r.next.value, 1);
  assert.strictEqual(r.next.parentValue, 255);
  assert.strictEqual(r.next.next, undefined);
});
