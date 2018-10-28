# #!/usr/bin/perl
# # months.plx
# use warnings;
# use strict;
# my $month = 3;
# print qw(
# January February March April May June
# July August September
# October November December )[$month];
# print "\n";
# 
# #!/usr/bin/perl
# # backwards.plx
# use warnings;
# use strict;
# print qw(
# January February March April May June July August September October November December
# )[-1];
# print "\n";
# 
# print qw(19, 68, 47, 60, 53, 51, 58, 55, 47)[4, 5, 6], "\n";
# 
# #!/usr/bin/perl
#  # multilist.plx
# use warnings;
# use strict;
# my $mone; my $mtwo;
# ($mone, $mtwo) = (1, 3);
# print (("heads ", "shoulders ", "knees ", "toes ")[$mone, $mtwo]);
# print "\n";
# print ((2 .. 9), "\n");
# 
# 
# #!/usr/bin/perl
#  # ranges.plx
# use warnings;
# use strict;
# print "Counting up: ", (1 .. 6), "\n";
# print "Counting down: ", (6 .. 1), "\n";
# print "Counting down (properly this time) : ", reverse(1 .. 6), "\n";
# print "Half the alphabet: ", ('a' .. 'm'), "\n";
# print "The other half (backwards): ", reverse('n' .. 'z'), "\n";
# print "Going from 3 to z: ", (3 .. 'z'), "\n";
# print "Going from z to 3: ", ('z' .. 3), "\n";
# 
# print (qw(Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec)[-2..1]);
# print "\n";
# print (qw(Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec)[-2,1,2]);
# print "\n";
# 
# 
# #!/usr/bin/perl
# # dayarray.plx
# use warnings;
# use strict;
# my @days;
# @days = qw(Monday Tuesday Wednesday Thursday Friday Saturday Sunday); print @days, "\n";
# 
# #!/usr/bin/perl
#  # arraylen.plx
# use warnings;
# use strict;
# my @array1;
# my $scalar1;
# @array1 = qw(Monday Tuesday Wednesday Thursday Friday Saturday Sunday); 
# $scalar1 = @array1;
# print "Array 1 is @array1\nScalar 1 is $scalar1\n";
# my @array2;
# my $scalar2;
# @array2 = qw(Winter Spring Summer Autumn); 
# $scalar2 = @array2; 
# print "Array 2 is @array2\nScalar 2 is $scalar2\n";
# 
# my @array = (4, 6, 3, 9, 12, 10);
# print @array, "\n";
# print "@array\n";
# 
# 
# @array2 = @array1;
# print @array2, "\n";
# print scalar @array2, "\n";
# 
# #!/usr/bin/perl
# # addelem.plx
# use warnings;
# use strict;
# my @array1 = (1, 2, 3);
# my @array2;
# @array2 = (@array1, 4, 5, 6);
# print "@array2\n";
# @array2 = (3, 5, 7, 9);
# @array2 = (1, @array2, 11);
# print "@array2\n";
# 
# 
# #!/usr/bin/perl
# # scalarsub.plx
# use warnings;
# use strict;
# my @array = (1, 3, 5, 7, 9);
# my $subscript = 3;
# print $array[$subscript], "\n"; 
# $array[$subscript] = 12;
# print @array, "\n";
# print "@array", "\n";
# 
# #!/usr/bin/perl
#  # joke1.plx
# use warnings;
# use strict;
# my @questions = qw(Java Python Perl C); 
# print "1:",$questions[0]," 2:",$questions[1]," 3:",$questions[2]," 4:",$questions[3],"\n";
# my @punchlines = (
# "None. Change it once, and it's the same everywhere.",
# "One. He just stands below the socket and the world revolves around him.", 
# "A million. One to change it, the rest to try and do it in fewer lines.", 
# '"CHANGE?!!"'
# );
# print "Please enter a number between 1 and 4: "; my $selection = <STDIN>;
# $selection -= 1;
# print "How many $questions[$selection] ";
# print "programmers does it take to change a lightbulb?\n\n"; 
# #sleep 2;
# print $punchlines[$selection], "\n";
# 
# my @array = qw(Jan Feb Mar May Apr Jun Jul Aug Sep Oct Nov Dec);
# print @array[3,5,7..9],"\n";
# 
# #!/usr/bin/perl
# # aslice.plx
# use warnings;
# use strict;
# my @sales = (69, 118, 97, 110, 103, 101, 108, 105, 76, 111, 118, 101);
# my @months = qw(Jan Feb Mar May Apr Jun Jul Aug Sep Oct Nov Dec);
# print "Second quarter sales:\n";
# print "@months[3..5]\n@sales[3..5]\n";
# my @q2=@sales[3..5];
# # Incorrect results in May, August, Oct, Nov and Dec!
# @sales[4, 7, 9..11] = (68, 101, 114, 111, 117);
# # Swap April and May
# @months[3,4] = @months[4,3];
# 
# #!/usr/bin/perl
#  # forloop1.plx
# use warnings;
# use strict;
# my @array = qw(America Asia Europe Africa); 
# my $element;
# for $element (@array) {
#      print $element, "\n";
# }
# # for <ITERATOR> (<LIST OR ARRAY>) <BLOCK>
# 
# #!/usr/bin/perl
#  # forloop2.plx
# use warnings;
# use strict;
# my @array=(10, 20, 30, 40);
# print "Before: @array\n"; 
# for (@array) { $_ *= 2 } 
# print "After: @array\n";
# my $irt;
# for $irt (@array){$irt *= 2}
# print "After: @array\n";
# 
# #!/usr/bin/perl
# # joke2.plx
# use warnings;
# use strict;
# my @questions = qw(Java Python Perl C); my @punchlines = (
# "None. Change it once, and it's the same everywhere.",
# "One. He just stands below the socket and the world revolves around him.", "A million. One to change it, the rest to try and do it in fewer lines.", '"CHANGE?!!"'
# );
# for (0..$#questions) {
#     print "How many $questions[$_] ";
#     print "programmers does it take to change a lightbulb?\n"; sleep 2;
#     print $punchlines[$_], "\n\n";
#     sleep 1;
# }
# 
# #!/usr/bin/perl
# # elems.plx
# use warnings;
# use strict;
# my @array = qw(alpha bravo charlie delta);
# print "Scalar value : ", scalar @array, "\n"; 
# print "Highest element: ", $#array, "\n";
# 
# #!/usr/bin/perl
# # countdown.plx
# use warnings;
# use strict;
# my @count = (1..5);
# for (reverse(@count)) {
# print "$_...\n"; sleep 1;
# }
# print "BLAST OFF!\n";

#!/usr/bin/perl
 # stacks.plx
use warnings;
use strict;
my $hand;
my @pileofpaper = ("letter", "newspaper", "gas bill", "notepad");
print "Here's what's on the desk: @pileofpaper\n";
print "You pick up something off the top of the pile.\n"; $hand = pop @pileofpaper;
print "You have now a $hand in your hand.\n";
print "You put the $hand away, and pick up something else.\n"; $hand = pop @pileofpaper;
print "You picked up a $hand.\n";
print "Left on the desk is: @pileofpaper\n";
print "You pick up the next thing, and throw it away.\n"; pop @pileofpaper;
print "You put the $hand back on the pile.\n"; push @pileofpaper, $hand;
print "You also put a leaflet and a bank statement on the pile.\n"; push @pileofpaper, "leaflet", "bank statement";
print "Left on the desk is: @pileofpaper\n";

#!/usr/bin/perl
#shift.plx
use warnings;
use strict;
my @array = ();
unshift(@array, "first");
print "Array is now: @array\n";
unshift @array, "second", "third";
print "Array is now: @array\n";
shift @array ;
print "Array is now: @array\n";


#!/usr/bin/perl
#sort1.plx
use warnings;
use strict;
my @unsorted = qw(Cohen Clapton Costello Cream Cocteau);
print "Unsorted: @unsorted\n";
my @sorted = sort @unsorted;
print "Sorted:   @sorted\n";




#!/usr/bin/perl
#sort3.plx
use warnings;
use strict;
my @unsorted = (1, 2, 11, 24, 3, 36, 40, 4);
my @string = sort { $a cmp $b } @unsorted;
 print "String sort:  @string\n";
my @number = sort { $a <=> $b } @unsorted;
print "Numeric sort: @number\n";


#!/usr/bin/perl
 #hash1.plx
use warnings;
use strict;
my $place = "Oregon";
my %where=(
        Gary     => "Dallas",
        Lucy     => "Exeter",
        Ian      => "Reading",
        Samantha => "Oregon"
);
my %who = reverse %where;
print "Gary lives in ", $where{Gary}, "\n";
print "Ian lives in $where{Ian}\n";
print "$who{Exeter} lives in Exeter\n"; 
print "$who{$place} lives in $place\n";
$where{Eva} = "Uxbridge";
print "Eva lives in $where{Eva}\n";

#!/usr/bin/perl
#badhash1.plx
use warnings;
use strict;
my %where=(
    Gary     => "Dallas",
    Lucy     => "Exeter",
    Ian      => "Reading",
    Samantha => "Oregon"
);
# delete $where{Lucy};
# print "Lucy lives in $where{Lucy}\n";

#!/usr/bin/perl
#hash2.plx
use warnings;
use strict;
my %where=(
Gary     => "Dallas",
Lucy     => "Exeter",
Ian      => "Reading",
Samantha => "Oregon"
);
for (keys %where) {
print "$_ lives in $where{$_}\n"; }

#!/usr/bin/perl
# Exercises
use warnings;
use strict;
my $a;
my $b;
my $c;
#($a, $b) = (10, 20, 30); #1020
#($a, $b, $c) = (10, 20); #1020
#($a, $b, $c) = 10; #10
#$a = (10,20); #20
#print $a,$b,$c,"\n";

print (('aa'..'bb'), "\n");
print (('a0'..'b9'), "\n");

my %phone_number;
%phone_number = (
Hong => 13311186611,
Jason => 13699551033
);

print $phone_number{Hong};
print "\n";
