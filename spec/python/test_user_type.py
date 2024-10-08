# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
from user_type import UserType

class TestUserType(unittest.TestCase):
    def test_user_type(self):
        with UserType.from_file('src/repeat_until_s4.bin') as r:
            self.assertEqual(r.one.width, 66)
            self.assertEqual(r.one.height, 4919)
