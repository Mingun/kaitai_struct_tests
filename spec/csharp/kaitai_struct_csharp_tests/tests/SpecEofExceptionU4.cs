using NUnit.Framework;
using System.IO;

namespace Kaitai
{
    [TestFixture]
    public class SpecEofExceptionU4 : CommonSpec
    {
        [Test]
        public void TestEofExceptionU4()
        {
            Assert.Throws<EndOfStreamException>(
                delegate {
                    EofExceptionU4.FromFile(SourceFile("term_strz.bin"));
                }
            );
        }
    }
}