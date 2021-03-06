<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class NestedTypes2Test extends TestCase {
    public function testNestedTypes2() {
        $r = NestedTypes2::fromFile(self::SRC_DIR_PATH . '/fixed_struct.bin');

        $this->assertSame(80, $r->one()->typedAtRoot()->valueB());
        $this->assertSame(65, $r->one()->typedHere1()->valueC());
        $this->assertSame(67, $r->one()->typedHere1()->typedHere()->valueD());
        $this->assertSame(75, $r->one()->typedHere1()->typedParent()->valueCc());
        $this->assertSame(45, $r->one()->typedHere1()->typedRoot()->valueB());
        $this->assertSame(49, $r->one()->typedHere2()->valueCc());
        $this->assertSame(-1, $r->two()->valueB());
    }
}
