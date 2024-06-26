<?php
// Autogenerated from KST: please remove this line if doing any edits by hand!

namespace Kaitai\Struct\Tests;

class EnumImportLiteralsTest extends TestCase {
    public function testEnumImportLiterals() {
        $r = EnumImportLiterals::fromFile(self::SRC_DIR_PATH . '/enum_0.bin');

        $this->assertSame(7, $r->pet1ToI());
        $this->assertSame(true, $r->pet1Eq());
        $this->assertSame(\Kaitai\Struct\Tests\EnumDeep\Container1\Container2\Animal::HARE, $r->pet2());
    }
}
