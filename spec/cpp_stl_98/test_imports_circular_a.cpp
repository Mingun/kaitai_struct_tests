// Autogenerated from KST: please remove this line if doing any edits by hand!

#include <boost/test/unit_test.hpp>
#include "imports_circular_a.h"
#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_imports_circular_a) {
    std::ifstream ifs("src/fixed_struct.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    imports_circular_a_t* r = new imports_circular_a_t(&ks);

    BOOST_CHECK_EQUAL(r->code(), 80);
    BOOST_CHECK_EQUAL(r->two()->initial(), 65);
    BOOST_CHECK_EQUAL(r->two()->back_ref()->code(), 67);
    BOOST_CHECK_EQUAL(r->two()->back_ref()->two()->initial(), 75);
    BOOST_CHECK(r->two()->back_ref()->two()->_is_null_back_ref());

    delete r;
}
