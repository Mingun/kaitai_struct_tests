# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestExprBytesNonLiteral;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use ExprBytesNonLiteral;

sub test_expr_bytes_non_literal: Test(3) {
    my $r = ExprBytesNonLiteral->from_file('src/enum_negative.bin');

    is(length($r->calc_bytes()), 2, 'Equals');
    is(unpack('C', substr($r->calc_bytes(), 0, 1)), 255, 'Equals');
    is(unpack('C', substr($r->calc_bytes(), 1, 1)), 1, 'Equals');
}

Test::Class->runtests;