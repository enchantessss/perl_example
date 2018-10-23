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


# precedence, High to Low
# List Operators
# **
# Unary minus
# * /
# + -

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
