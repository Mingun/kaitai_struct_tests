// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');
var hexString = require('hexString');

testHelper('ProcessCustomNoArgs', 'src/process_rotate.bin', function(r, ProcessCustomNoArgs_) {
  assert.strictEqual(hexString(r.buf), hexString([95, 9, 172, 141, 141, 237, 95]));
});
