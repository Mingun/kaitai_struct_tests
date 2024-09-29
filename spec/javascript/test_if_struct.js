// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('IfStruct', 'src/if_struct.bin', function(r, IfStruct_) {
  assert.strictEqual(r.op1.opcode, 83);
  assert.strictEqual(r.op1.argStr.str, "foo");
  assert.strictEqual(r.op2.opcode, 84);
  assert.strictEqual(r.op2.argTuple.num1, 66);
  assert.strictEqual(r.op2.argTuple.num2, 67);
  assert.strictEqual(r.op3.opcode, 83);
  assert.strictEqual(r.op3.argStr.str, "bar");
});
