// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecImportsCastToImported : CommonSpec
    {
        [Test]
        public void TestImportsCastToImported()
        {
            var r = ImportsCastToImported.FromFile(SourceFile("process_xor_4.bin"));

            Assert.AreEqual(r.Hw.One, 236);
            Assert.AreEqual(r.Two.HwOne, 236);
        }
    }
}
