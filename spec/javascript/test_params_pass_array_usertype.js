// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');
var hexString = require('hexString');

testHelper('ParamsPassArrayUsertype', 'src/position_to_end.bin', function(r, ParamsPassArrayUsertype_) {
  assert.strictEqual(r.passBlocks.bar.length, 2);
  assert.strictEqual(r.passBlocks.bar[0].foo, 1);
  assert.strictEqual(r.passBlocks.bar[1].foo, 2);
  assert.strictEqual(hexString(r.passBlocks.one), hexString([3]));
  assert.strictEqual(hexString(r.passBlocks.two), hexString([4, 5]));
});
