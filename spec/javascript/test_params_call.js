// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('ParamsCall', 'src/term_strz.bin', function(r, ParamsCall_) {
  assert.strictEqual(r.buf1.body, "foo|b");
  assert.strictEqual(r.buf2.body, "ar|ba");
  assert.strictEqual(r.buf2.trailer, 122);
});
