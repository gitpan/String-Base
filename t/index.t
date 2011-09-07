use warnings;
use strict;

use Test::More tests => 6;

our $t = "abcdefghijkl";

use String::Base +3;

is index($t, "cdef"), 5;
is index($t, "cdef", 3), 5;
is index($t, "cdef", 4), 5;
is index($t, "cdef", 5), 5;
is index($t, "cdef", 6), 2;
is index($t, "cdef", 7), 2;

1;
