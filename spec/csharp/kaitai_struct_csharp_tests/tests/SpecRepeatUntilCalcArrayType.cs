// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecRepeatUntilCalcArrayType : CommonSpec
    {
        [Test]
        public void TestRepeatUntilCalcArrayType()
        {
            var r = RepeatUntilCalcArrayType.FromFile(SourceFile("repeat_until_process.bin"));

            Assert.AreEqual(3, r.Records.Count);
            Assert.AreEqual(232, r.Records[0].Marker);
            Assert.AreEqual(2863311546, r.Records[0].Body);
            Assert.AreEqual(250, r.Records[1].Marker);
            Assert.AreEqual(2863315102, r.Records[1].Body);
            Assert.AreEqual(170, r.Records[2].Marker);
            Assert.AreEqual(1431655765, r.Records[2].Body);
        }
    }
}
