# Autogenerated from KST: please remove this line if doing any edits by hand!

package spec::perl::TestExprIfIntOps;

use strict;
use warnings;
use base qw(Test::Class);
use Test::More;
use ExprIfIntOps;

sub test_expr_if_int_ops: Test(2) {
    my $r = ExprIfIntOps->from_file('src/process_coerce_switch.bin');


    is($r->is_eq_prim(), 1, 'Equals');
    is($r->is_eq_boxed(), 1, 'Equals');
}

Test::Class->runtests;
