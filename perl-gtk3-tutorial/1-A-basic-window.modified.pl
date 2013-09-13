#! /usr/bin/perl

use strict;
use diagnostics;
use 5.018;
use Gtk3 '-init';

my $window = Gtk3::Window->new('toplevel');
$window->show_all;
Gtk3->main;
