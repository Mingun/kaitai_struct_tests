// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');
var hexString = require('hexString');

testHelper('ProcessCoerceSwitch', 'src/process_coerce_switch.bin', function(r, ProcessCoerceSwitch_) {
  assert.strictEqual(r.bufType, 0);
  assert.strictEqual(r.flag, 0);
  assert.strictEqual(hexString(r.buf.bar), hexString([65, 65, 65, 65]));
});
