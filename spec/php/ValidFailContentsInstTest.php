<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class ValidFailContentsInstTest extends TestCase {
    public function testValidFailContentsInst() {
        $this->expectException(\Kaitai\Struct\Error\ValidationNotEqualError::class);
        $r = ValidFailContentsInst::fromFile(self::SRC_DIR_PATH . '/fixed_struct.bin');
    }
}