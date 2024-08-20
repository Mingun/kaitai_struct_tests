// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecEnumToIClassBorder1 : CommonSpec
    {
        [Test]
        public void TestEnumToIClassBorder1()
        {
            var r = EnumToIClassBorder1.FromFile(SourceFile("enum_0.bin"));

            Assert.AreEqual(EnumToIClassBorder1.Animal.Cat, r.Pet1);
            Assert.AreEqual(EnumToIClassBorder1.Animal.Chicken, r.Pet2);
            Assert.AreEqual(true, r.Checker.IsDog);
        }
    }
}
