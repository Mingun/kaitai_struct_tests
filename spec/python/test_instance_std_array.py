# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
from instance_std_array import InstanceStdArray

class TestInstanceStdArray(unittest.TestCase):
    def test_instance_std_array(self):
        with InstanceStdArray.from_file('src/instance_std_array.bin') as r:
            self.assertEqual(r.ofs, 16)
            self.assertEqual(r.qty_entries, 3)
            self.assertEqual(r.entry_size, 4)
            self.assertEqual(len(r.entries), 3)
            self.assertEqual(r.entries[0], b"\x11\x11\x11\x11")
            self.assertEqual(r.entries[1], b"\x22\x22\x22\x22")
            self.assertEqual(r.entries[2], b"\x33\x33\x33\x33")
