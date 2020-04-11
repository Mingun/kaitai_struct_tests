// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.ParamsPassArrayInt;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestParamsPassArrayInt extends CommonSpec {

    @Test
    public void testParamsPassArrayInt() throws Exception {
        ParamsPassArrayInt r = ParamsPassArrayInt.fromFile(SRC_DIR + "position_to_end.bin");

        assertIntEquals(r.passInts().nums().size(), 3);
        assertIntEquals(r.passInts().nums().get((int) 0), 513);
        assertIntEquals(r.passInts().nums().get((int) 1), 1027);
        assertIntEquals(r.passInts().nums().get((int) 2), 1541);
        assertIntEquals(r.passIntsCalc().nums().size(), 2);
        assertIntEquals(r.passIntsCalc().nums().get((int) 0), 27643);
        assertIntEquals(r.passIntsCalc().nums().get((int) 1), 7);
    }
}