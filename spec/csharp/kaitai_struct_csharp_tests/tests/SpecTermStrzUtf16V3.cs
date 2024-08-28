// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecTermStrzUtf16V3 : CommonSpec
    {
        [Test]
        public void TestTermStrzUtf16V3()
        {
            var r = TermStrzUtf16V3.FromFile(SourceFile("term_strz_utf16.bin"));

            Assert.AreEqual(r.S1, "a\u0200b");
            Assert.AreEqual(r.Term, 0);
            Assert.AreEqual(r.S2, "c\u0200d");
            Assert.AreEqual(r.S3, "");
        }
    }
}