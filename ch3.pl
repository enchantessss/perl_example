#!/usr/bin/perl
# months.plx
use warnings;
use strict;
my $month = 3;
print qw(
January February March April May June
July August September
October November December )[$month];
print "\n";

#!/usr/bin/perl
# backwards.plx
use warnings;
use strict;
print qw(
January February March April May June July August September October November December
)[-1];
print "\n";

print qw(19, 68, 47, 60, 53, 51, 58, 55, 47)[4, 5, 6], "\n";

#!/usr/bin/perl
 # multilist.plx
use warnings;
use strict;
my $mone; my $mtwo;
($mone, $mtwo) = (1, 3);
print (("heads ", "shoulders ", "knees ", "toes ")[$mone, $mtwo]);
print "\n"





