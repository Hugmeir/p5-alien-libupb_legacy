#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Alien::libupb_legacy' ) || print "Bail out!\n";
}

diag( "Testing Alien::libupb_legacy $Alien::libupb_legacy::VERSION, Perl $], $^X" );
