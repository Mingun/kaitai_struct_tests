// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('TermStrzUtf16V2', 'src/term_strz_utf16.bin', function(r, TermStrzUtf16V2_) {
  assert.strictEqual(r.s1, "a\u0200b");
  assert.strictEqual(r.s2, "c\u0200d\x00");
  assert.strictEqual(r.s3, "e\u0200f");
});
