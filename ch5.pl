#!/usr/bin/perl
 # match1.plx
use warnings;
use strict;
my $found = 0;
# $_ = "Nobody wants to hurt you... 'cept, I do hurt people sometimes, Case."; 
my $string  = "Nobody wants to hurt you... 'cept, I do hurt people sometimes, Case."; 
my $sought = "people";
#print split(/you/, $string);
# foreach my $word (split) {
foreach my $word (split(/ /, $string)) {
    if ($word eq $sought) {
        $found = 1;
        last; 
    }
}
if ($found) {
    print "Hooray! Found the word 'people'\n";
 
    }


#!/usr/bin/perl
# match1.plx
use warnings;
use strict;
$_ = "Nobody wants to hurt you... 'cept, I do hurt people sometimes, Case.";
if ($_ =~ /people/) {
print "Hooray! Found the word 'people'\n";
}
if (/people/) {
print "Hooray! Found the word 'people'\n"; }

if ($_ !~ /smoke/) {
print "Hooray! Not Found the word 'smoke'\n"; }

if (/you/) {
print "Hooray! Found the word 'you'\n"; }

#!/usr/bin/perl
 # match2.plx
use warnings;
use strict;
$_ = "Nobody wants to hurt you... 'cept, I do hurt people sometimes, Case.";

if (/I do/) {
    print "'I do' is in that string.\n";
}
if (/sometimes Case/) {
    print "'sometimes Case' matched.\n"; # not work
}

#!/usr/bin/perl
 # match4.plx
use warnings;
use strict;
$_ = "Nobody wants to hurt you... 'cept, I do hurt people sometimes, Case.";
 if (/case/i) {
print "I guess it's just the way I'm made.\n";
} else {
print "Case? Where are you, Case?\n"; 
}










