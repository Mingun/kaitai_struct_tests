# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
import kaitaistruct

from valid_fail_contents import ValidFailContents

class TestValidFailContents(unittest.TestCase):
    def test_valid_fail_contents(self):
        with self.assertRaises(kaitaistruct.ValidationNotEqualError):
            with ValidFailContents.from_file('src/fixed_struct.bin') as r:
                pass
