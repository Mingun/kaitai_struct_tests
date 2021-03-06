// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "combine_str.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_combine_str) {
    std::ifstream ifs("src/term_strz.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    combine_str_t* r = new combine_str_t(&ks);

    BOOST_CHECK_EQUAL(r->str_term(), std::string("foo"));
    BOOST_CHECK_EQUAL(r->str_limit(), std::string("bar|"));
    BOOST_CHECK_EQUAL(r->str_eos(), std::string("baz@"));
    BOOST_CHECK_EQUAL(r->str_calc(), std::string("bar"));
    BOOST_CHECK_EQUAL(r->str_calc_bytes(), std::string("baz"));
    BOOST_CHECK_EQUAL(r->term_or_limit(), std::string("foo"));
    BOOST_CHECK_EQUAL(r->term_or_eos(), std::string("baz@"));
    BOOST_CHECK_EQUAL(r->term_or_calc(), std::string("foo"));
    BOOST_CHECK_EQUAL(r->term_or_calc_bytes(), std::string("baz"));
    BOOST_CHECK_EQUAL(r->limit_or_eos(), std::string("bar|"));
    BOOST_CHECK_EQUAL(r->limit_or_calc(), std::string("bar"));
    BOOST_CHECK_EQUAL(r->limit_or_calc_bytes(), std::string("bar|"));
    BOOST_CHECK_EQUAL(r->eos_or_calc(), std::string("bar"));
    BOOST_CHECK_EQUAL(r->eos_or_calc_bytes(), std::string("baz@"));
    BOOST_CHECK_EQUAL(r->calc_or_calc_bytes(), std::string("baz"));

    delete r;
}
