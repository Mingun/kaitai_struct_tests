// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('ExprIoEof', 'src/fixed_struct.bin', function(r, ExprIoEof_) {
  assert.strictEqual(r.substream1.one, 1262698832);
  assert.strictEqual(r.substream1.two, undefined);
  assert.strictEqual(r.substream2.one, 4294914349);
  assert.strictEqual(r.substream2.two, 1262698832);
});
