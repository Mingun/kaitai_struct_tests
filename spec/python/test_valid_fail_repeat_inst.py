# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
from valid_fail_repeat_inst import ValidFailRepeatInst
import kaitaistruct

class TestValidFailRepeatInst(unittest.TestCase):
    def test_valid_fail_repeat_inst(self):
        with self.assertRaises(kaitaistruct.ValidationNotEqualError):
            with ValidFailRepeatInst.from_file('src/bcd_user_type_be.bin') as r:
                pass
