// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecRepeatEosBit : CommonSpec
    {
        [Test]
        public void TestRepeatEosBit()
        {
            var r = RepeatEosBit.FromFile(SourceFile("enum_0.bin"));

            Assert.AreEqual(16, r.Nibbles.Count);
        }
    }
}
