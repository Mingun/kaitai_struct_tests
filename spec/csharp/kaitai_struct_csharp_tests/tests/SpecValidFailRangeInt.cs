// Autogenerated from KST: please remove this line if doing any edits by hand!

using NUnit.Framework;

namespace Kaitai
{
    [TestFixture]
    public class SpecValidFailRangeInt : CommonSpec
    {
        [Test]
        public void TestValidFailRangeInt()
        {
            Assert.Throws<ValidationGreaterThanError>(
                delegate
                {
                    ValidFailRangeInt.FromFile(SourceFile("fixed_struct.bin"));
                }
            );
        }
    }
}
