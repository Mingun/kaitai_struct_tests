// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('TermStrz', 'src/term_strz.bin', function(r, TermStrz_) {
  assert.strictEqual(r.s1, "foo");
  assert.strictEqual(r.s2, "bar");
  assert.strictEqual(r.s3, "|baz@");
});
