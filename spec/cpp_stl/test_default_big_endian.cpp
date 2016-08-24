#include <boost/test/unit_test.hpp>

#include <default_big_endian.h>

#include <iostream>
#include <fstream>
#include <vector>

BOOST_AUTO_TEST_CASE(test_default_big_endian) {
    std::ifstream ifs("src/enum_0.bin", std::ifstream::binary);
    kaitai::kstream ks(&ifs);
    default_big_endian_t* r = new default_big_endian_t(&ks);

    BOOST_CHECK_EQUAL(r->one(), 0x7000000);

    delete r;
}
