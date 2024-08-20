// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecRecursiveOne : CommonSpec
    {
        [Test]
        public void TestRecursiveOne()
        {
            var r = RecursiveOne.FromFile(SourceFile("fixed_struct.bin"));

            Assert.AreEqual(80, r.One);
            Assert.AreEqual(65, ((RecursiveOne) (r.Next)).One);
            Assert.AreEqual(67, ((RecursiveOne) (((RecursiveOne) (r.Next)).Next)).One);
            Assert.AreEqual(11595, ((RecursiveOne.Fini) (((RecursiveOne) (((RecursiveOne) (r.Next)).Next)).Next)).Finisher);
        }
    }
}
