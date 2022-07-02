# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest

from bits_shift_by_b32_le import BitsShiftByB32Le

class TestBitsShiftByB32Le(unittest.TestCase):
    def test_bits_shift_by_b32_le(self):
        with BitsShiftByB32Le.from_file('src/bits_shift_by_b32_le.bin') as r:

            self.assertEqual(r.a, 4294967295)
            self.assertEqual(r.b, 0)