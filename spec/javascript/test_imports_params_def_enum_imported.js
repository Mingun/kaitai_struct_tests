// Autogenerated from KST: please remove this line if doing any edits by hand!

var assert = require('assert');
var testHelper = require('testHelper');

testHelper('ImportsParamsDefEnumImported', 'src/enum_0.bin', function(r, ImportsParamsDefEnumImported_) {
  var Enum0_ = require('Enum0');
  var EnumDeep_ = require('EnumDeep');
  assert.strictEqual(r.one.pet1, Enum0_.Enum0.Animal.CAT);
  assert.strictEqual(r.one.pet2, EnumDeep_.EnumDeep.Container1.Container2.Animal.HARE);
  assert.strictEqual(r.two.pet1Param, Enum0_.Enum0.Animal.CAT);
  assert.strictEqual(r.two.pet2Param, EnumDeep_.EnumDeep.Container1.Container2.Animal.HARE);
});
