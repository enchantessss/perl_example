#!/usr/bin/perl
 # subst1.plx
use warnings;
use strict;
$_ = "Awake! Awake! Fear, Fire, Foes! Awake! Fire, Foes! Awake!";
print $_,"\n";
 # Tolkien, Lord of the Rings
s/Foes/Flee/;
print $_,"\n";

s/Foes/Flee/g;
print $_,"\n";

