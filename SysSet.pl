#!/usr/bin/perl

$a = $^O

$linux = ( $^O == linux )? 1 : 0 ;
$mac = ( $^O == darwin )? 1 : 0 ;
$windows = ( $^O == MSWin32 )? 1 : 0 ;

use Config;

$os = config{osname};
$arch = config{archname};

$linuxx = ($os == linux)? 1 : 0 ;
$macx = ($os == darwin)? 1 : 0 ;
$windowsx = ($os == MSWin32)? 1 : 0;

if($linux == 1) {
	print "you are on linux"
}
if($mac == 1) {
	print "you are on mac"
}
if($windows == 1) {
	print "you are on windows"
}
