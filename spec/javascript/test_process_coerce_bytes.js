// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('ProcessCoerceBytes', 'src/process_coerce_bytes.bin', function(r, ProcessCoerceBytes_) {
  assert.strictEqual(r.records[0].flag, 0);
  assert.deepStrictEqual(r.records[0].buf, new Uint8Array([65, 65, 65, 65]));
  assert.strictEqual(r.records[1].flag, 1);
  assert.deepStrictEqual(r.records[1].buf, new Uint8Array([66, 66, 66, 66]));
});
