// Autogenerated from KST: please remove this line if doing any edits by hand!

package io.kaitai.struct.spec;

import io.kaitai.struct.testformats.BitsEnum;
import org.testng.annotations.Test;
import static org.testng.Assert.*;
public class TestBitsEnum extends CommonSpec {
    @Test
    public void testBitsEnum() throws Exception {
        BitsEnum r = BitsEnum.fromFile(SRC_DIR + "fixed_struct.bin");

        assertEquals(r.one(), BitsEnum.Animal.PLATYPUS);
        assertEquals(r.two(), BitsEnum.Animal.HORSE);
        assertEquals(r.three(), BitsEnum.Animal.CAT);
    }
}
