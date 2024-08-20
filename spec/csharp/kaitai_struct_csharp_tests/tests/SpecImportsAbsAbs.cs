// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecImportsAbsAbs : CommonSpec
    {
        [Test]
        public void TestImportsAbsAbs()
        {
            var r = ImportsAbsAbs.FromFile(SourceFile("fixed_struct.bin"));

            Assert.AreEqual(80, r.One);
            Assert.AreEqual(65, r.Two.One);
            Assert.AreEqual(67, r.Two.Two.One);
        }
    }
}
