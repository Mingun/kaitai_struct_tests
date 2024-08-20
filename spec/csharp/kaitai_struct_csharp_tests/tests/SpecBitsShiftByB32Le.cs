// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecBitsShiftByB32Le : CommonSpec
    {
        [Test]
        public void TestBitsShiftByB32Le()
        {
            var r = BitsShiftByB32Le.FromFile(SourceFile("bits_shift_by_b32_le.bin"));

            Assert.AreEqual(4294967295, r.A);
            Assert.AreEqual(0, r.B);
        }
    }
}
