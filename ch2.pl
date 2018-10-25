#!/usr/bin/perl
 #quotes6.plx
use warnings;
print qq|'"Hi," said Jack. "Have you read /. today?"'\n|; 
print qq#'"Hi," said Jack. "Have you read /. today?"'\n#;
print qq('"Hi," said Jack. "Have you read /. today?"'\n); 
print qq<'"Hi," said Jack. "Have you read /. today?"'\n>;

#!/usr/bin/perl
 #heredoc.plx
use warnings;
print<<EOF;
This is a here-document. It starts on the line after the two arrows, and it ends when the text following the arrows is found at the beginning of a line, like this:
..... 
.....
EOF

#!/usr/bin/perl
#octhex1.plx
use warnings;
print"0x30\n";
print "030\n";

#!/usr/bin/perl
#octhex2.plx
use warnings;
print hex("0x30"), "\n";
print oct("030"), "\n";

#!/usr/bin/perl
#arithop1.plx
use warnings;
print 69 + 118;
print "\n";

#!/usr/bin/perl
#arithop5.plx
use warnings;
print(3 + 7) * 15;
print "\n";

print((3 + 7) * 15);
print "\n";

#!/usr/bin/perl
#arithop7.plx
use warnings;
print 2**4, " ", 3**5, " ", -2**4, "\n";

#!/usr/bin/perl
#bitop2.plx
use warnings;
print"NOT 85 is ", ~85, "\n";

#!/usr/bin/perl
#bool1.plx
use warnings;
print"Is two equal to four? ", 2 == 4, "\n"; print "OK, then, is six equal to six? ", 6 == 6, "\n";

#!/usr/bin/perl
#bool5.plx
use warnings;
print"Compare six and nine? ", 6 <=> 9, "\n";
print "Compare seven and seven? ",7 <=> 7, "\n";
print "Compare eight and four? ", 8 <=> 4, "\n";

#!/usr/bin/perl
#bool6.plx
use warnings;
print"Test one: ", 6 > 3 && 3 > 4, "\n";
print "Test two: ", 6 > 3 and 3 > 4, "\n"; # and precedence is lower than && , will excute print before and, other will ignore.
print "\n";
print (6 and (3 > 9));
print "\n";

#!/usr/bin/perl
#string2.plx
use warnings;
print "GO! "x3, "\n";

#!/usr/bin/perl
 #str2num.plx
use warnings;
print"12 monkeys"     + 0,  "\n";
print "Eleven to fly" + 0,  "\n";
print "UB40"          + 0,  "\n";
print "-20 10"        + 0,  "\n"; 
print "0x30"          + 0,  "\n";

#!/usr/bin/perl
#ascii.plx
use warnings;
print"A # has ASCII value ", ord("#"),"\n"; 
print "A * has ASCII value ", ord("*"),"\n";
print "A a has ASCII value ", ord("a"),"\n";
print "A A has ASCII value ", ord("A"),"\n";

#!/usr/bin/perl
#strcomp1.plx
use warnings;
print"Which came first, the chicken or the egg? ";
print "chicken" cmp "egg", "\n";
print "Are dogs greater than cats? ";
print "dog" gt "cat", "\n";
print "Is ^ less than + ? ";
print "^" lt "+", "\n";

# precedence, High to Low

# List Operators
# ->
# **
# !~\
# =~ !~
# */%x
# +-.
# << >>
# < > <= >= lt gt le ge == != <=> eq ne cmp
# &
# |^
# &&
# ||
# .. ...
# ?:
# , =>
# not
# and
# or xor


#!/usr/bin/perl
 #vars1.plx
use warnings; 
$name = "fred"; 
print "My name is ", $name, "\n";

#!/usr/bin/perl
#vars4.plx
use warnings;
$a = 6 * 9;
print "Six nines are ", $a, "\n";
$a = $a + 3;
print "Plus three is ", $a, "\n";
$a = $a / 3;
print "All over three is ", $a, "\n";
$a = $a + 1;
print "Add one is ", $a, "\n";



#!/usr/bin/perl
#scope2.plx
use strict;
use warnings;
our $record = 4;
print "We're at record ", $record, "\n";
{
my $record;
$record = 7;
print "Inside the block, we're at record ", $record, "\n"; }
print "We're still at record ", $record, "\n";

# Note:
# Scalar variables are prefixed by a dollar sign ($), arrays begin with an at sign (@), and hashes begin with a percent sign (%)
 
#!/usr/bin/perl
#varint1.plx
use warnings;
use strict;
my $name = "fred";
print "My name is $name\n"; 
 
#!/usr/bin/perl
#varint3.plx
use warnings;
use strict;
my $name = "fred";
my $salutation = "Dear $name,"; 
print $salutation, "\n";
 
#!/usr/bin/perl
 #varint4.plx
use warnings;
use strict;
my $times = 8;
print "This is the ${times}th time.\n"; 
 
#!/usr/bin/perl
#currency1.plx
use warnings;
use strict;
my $yen = 180;
print "49518 Yen is ", (49_518/$yen), " pounds\n";
print "360 Yen is ", ( 360/$yen), " pounds\n";
print "30510 Yen is ", (30_510/$yen), " pounds\n";


#!/usr/bin/perl
##currency2.plx
#use warnings;
#use strict;
#print "Currency converter\nPlease enter the exchange rate: "; 
##my $yen = <STDIN>;
#print "49518 Yen is ", (49_518/$yen), " pounds\n";
#print "360 Yen is ", ( 360/$yen), " pounds\n"; 
#print "30510 Yen is ", (30_510/$yen), " pounds\n";


#!/user/bin/perl
#exercise
use warnings;
use strict;
print "Input a Hex Number: ";
my $hex_num = <STDIN>;
print "\nConvert: Dec Number is: ", hex($hex_num), "\n";
print "Input a Oct Number: ";
my $oct_num = <STDIN>;
print "\nConvert: Dec Number is: ", oct($oct_num), "\n";


#!user/bin/perl
#exercise
use warnings;
use strict;
print "Input a number less than 256: ";
my $number = <STDIN>;
my $bit0 = $number%2;
$number = $number/2;
my $bit1 = $number%2;
$number = $number/2;
my $bit2 = $number%2;
$number = $number/2;
my $bit3 = $number%2;
$number = $number/2;
my $bit4 = $number%2;
$number = $number/2;
my $bit5 = $number%2;
$number = $number/2;
my $bit6 = $number%2;
$number = $number/2;
my $bit7 = $number%2;
print "\nConvert to Binary: ",$bit7,$bit6,$bit5,$bit4,$bit3,$bit2,$bit1,$bit0, "\n";

print 2+6/4-3*5+1, "\n";
print 17+-3**3/2, "\n";
print 26+3^4*2, "\n";
print 4+3>=7||2&4*2<4, "\n";
















