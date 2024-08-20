// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecExpr0 : CommonSpec
    {
        [Test]
        public void TestExpr0()
        {
            var r = Expr0.FromFile(SourceFile("str_encodings.bin"));

            Assert.AreEqual(247, r.MustBeF7);
            Assert.AreEqual("abc123", r.MustBeAbc123);
        }
    }
}
