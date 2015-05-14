#!/usr/bin/perl

use strict;
use warnings;
use Test::More;
use Test::Warnings;

BEGIN {
    use_ok( 'Group::Git::Taggers::Ruby' );
}

diag( "Testing Group::Git::Taggers::Ruby $Group::Git::Taggers::Ruby::VERSION, Perl $], $^X" );
done_testing();
