// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('RepeatNStruct', 'src/repeat_n_struct.bin', function(r, RepeatNStruct_) {
  assert.strictEqual(r.chunks.length, 2);
  assert.strictEqual(r.chunks[0].offset, 16);
  assert.strictEqual(r.chunks[0].len, 8312);
  assert.strictEqual(r.chunks[1].offset, 8328);
  assert.strictEqual(r.chunks[1].len, 15);
});
