// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('RepeatNStrz', 'src/repeat_n_strz.bin', function(r, RepeatNStrz_) {
  assert.strictEqual(r.qty, 2);
  assert.deepStrictEqual(r.lines, ["foo", "bar"]);
});
