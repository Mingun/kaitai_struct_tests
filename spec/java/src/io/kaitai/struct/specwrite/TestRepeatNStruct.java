package io.kaitai.struct.specwrite;

import io.kaitai.struct.testwrite.RepeatNStruct;
import org.testng.annotations.Test;

import java.util.ArrayList;

public class TestRepeatNStruct extends CommonSpec {
    @Test
    public void testRepeatNStruct() throws Exception {
        RepeatNStruct r = new RepeatNStruct();

        ArrayList<RepeatNStruct.Chunk> chunks = new ArrayList<>();
        chunks.add(new RepeatNStruct.Chunk() {{
            setOffset(0x10);
            setLen(0x2078);
        }});
        chunks.add(new RepeatNStruct.Chunk() {{
            setOffset(0x2088);
            setLen(0xf);
        }});
        r.setQty(chunks.size());
        r.setChunks(chunks);

        assertEqualToFile(r, "repeat_n_struct.bin");
    }
}
