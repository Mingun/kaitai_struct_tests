// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('BufferedStruct', 'src/buffered_struct.bin', function(r, BufferedStruct_) {
  assert.strictEqual(r.len1, 16);
  assert.strictEqual(r.block1.number1, 66);
  assert.strictEqual(r.block1.number2, 67);
  assert.strictEqual(r.len2, 8);
  assert.strictEqual(r.block2.number1, 68);
  assert.strictEqual(r.block2.number2, 69);
  assert.strictEqual(r.finisher, 238);
});
