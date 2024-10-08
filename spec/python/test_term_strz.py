# Autogenerated from KST: please remove this line if doing any edits by hand!

import unittest
from term_strz import TermStrz

class TestTermStrz(unittest.TestCase):
    def test_term_strz(self):
        with TermStrz.from_file('src/term_strz.bin') as r:
            self.assertEqual(r.s1, u"foo")
            self.assertEqual(r.s2, u"bar")
            self.assertEqual(r.s3, u"|baz@")
