# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
from str_pad_term_utf16 import StrPadTermUtf16

class TestStrPadTermUtf16(unittest.TestCase):
    def test_str_pad_term_utf16(self):
        with StrPadTermUtf16.from_file('src/str_pad_term_utf16.bin') as r:

            self.assertEqual(r.str_term, u"a\u0200b")
            self.assertEqual(r.str_term_include, u"c\u0200d\000")
            self.assertEqual(r.str_term_and_pad, u"e\u0200f")