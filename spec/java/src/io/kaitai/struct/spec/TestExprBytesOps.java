// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.ExprBytesOps;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestExprBytesOps extends CommonSpec {

    @Test
    public void testExprBytesOps() throws Exception {
        ExprBytesOps r = ExprBytesOps.fromFile(SRC_DIR + "fixed_struct.bin");

        assertIntEquals(r.oneSize(), 3);
        assertIntEquals(r.oneFirst(), 80);
        assertIntEquals(r.oneMid(), 65);
        assertIntEquals(r.oneLast(), 67);
        assertIntEquals(r.oneMin(), 65);
        assertIntEquals(r.oneMax(), 80);
        assertIntEquals(r.twoSize(), 3);
        assertIntEquals(r.twoFirst(), 65);
        assertIntEquals(r.twoMid(), 67);
        assertIntEquals(r.twoLast(), 75);
        assertIntEquals(r.twoMin(), 65);
        assertIntEquals(r.twoMax(), 75);
    }
}