// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');
var hexString = require('hexString');

testHelper('CombineBytes', 'src/term_strz.bin', function(r, CombineBytes_) {
  assert.strictEqual(hexString(r.bytesTerm), hexString([102, 111, 111]));
  assert.strictEqual(hexString(r.bytesLimit), hexString([98, 97, 114, 124]));
  assert.strictEqual(hexString(r.bytesEos), hexString([98, 97, 122, 64]));
  assert.strictEqual(hexString(r.bytesCalc), hexString([82, 110, 68]));
  assert.strictEqual(hexString(r.termOrLimit), hexString([102, 111, 111]));
  assert.strictEqual(hexString(r.termOrEos), hexString([98, 97, 122, 64]));
  assert.strictEqual(hexString(r.termOrCalc), hexString([102, 111, 111]));
  assert.strictEqual(hexString(r.limitOrEos), hexString([98, 97, 114, 124]));
  assert.strictEqual(hexString(r.limitOrCalc), hexString([82, 110, 68]));
  assert.strictEqual(hexString(r.eosOrCalc), hexString([98, 97, 122, 64]));
});
