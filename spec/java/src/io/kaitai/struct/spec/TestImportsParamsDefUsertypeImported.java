// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.ImportsParamsDefUsertypeImported;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestImportsParamsDefUsertypeImported extends CommonSpec {

    @Test
    public void testImportsParamsDefUsertypeImported() throws Exception {
        ImportsParamsDefUsertypeImported r = ImportsParamsDefUsertypeImported.fromFile(SRC_DIR + "process_xor_4.bin");

        assertIntEquals(r.hw().one(), 236);
        assertIntEquals(r.two().hwOne(), 236);
    }
}