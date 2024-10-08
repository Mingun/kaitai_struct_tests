# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
from process_coerce_switch import ProcessCoerceSwitch

class TestProcessCoerceSwitch(unittest.TestCase):
    def test_process_coerce_switch(self):
        with ProcessCoerceSwitch.from_file('src/process_coerce_switch.bin') as r:
            self.assertEqual(r.buf_type, 0)
            self.assertEqual(r.flag, 0)
            self.assertEqual(r.buf.bar, b"\x41\x41\x41\x41")
