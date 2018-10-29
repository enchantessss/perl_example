# #!/usr/bin/perl
# # convert1.plx
# use warnings;
# use strict;
# my ($value, $from, $to, $rate, %rates); %rates = (
#     pounds          => 1,
#     dollars         => 1.6,
#     marks           => 3.0,
#     "french francs" => 10.0,
#     yen             => 174.8,
#     "swiss francs"  => 2.43,
#     drachma         => 492.3,
#     euro            => 1.5
# );
# print "Enter your starting currency: "; $from = <STDIN>;
# print "Enter your target currency: "; $to = <STDIN>;
# print "Enter your amount: "; $value = <STDIN>;
# chomp($from,$to,$value);
# 
# if (not exists $rates{$to}) {
# die "I don't know anything about $to as a currency\n";
# }
# if (not exists $rates{$from}) {
# die "I don't know anything about $from as a currency\n";
# }
# 
# $rate = $rates{$to} / $rates{$from};
# print "$value $from is ",$value*$rate," $to.\n";
# 
# #!/usr/bin/perl
# use strict;
# use warnings;
# if ( (()) ) {
#    print "Yes, it is.\n";
# }
# 
# 
# #!/usr/bin/perl
# # guessnum.plx
# use warnings;
# use strict;
# my $target = 12;
# print "Guess my number!\n";
# print "Enter your guess: ";
# my $guess = <STDIN>;
# if ($target == $guess) {
# print "That's it! You guessed correctly!\n";
# exit;
# }
# if ($guess > $target) {
# print "Your number is bigger than my number\n";
# exit;
# }
# if ($guess < $target){
# print "Your number is less than my number\n";
# exit; }

# #!/usr/bin/perl
# # password.plx
# use warnings;
# use strict;
# my $password = "foxtrot";
# print "Enter the password: ";
# my $guess = <STDIN>;
# chomp $guess;
# if ($password eq $guess) {
# print "Pass, friend.\n";
# }
# if ($password ne $guess) {
# die "Go away, imposter!\n";
# }


#!/usr/bin/perl
# defined.plx
use warnings;
use strict;
my ($a, $b);
$b = 10;
if (defined $a) {
print "\$a has a value.\n";
}
if (defined $b) {
print "\$b has a value.\n";
}

#die "fail\n" if $b == 10;
#die "fail\n" unless $b != 10;


 #!/usr/bin/perl
#forloop1.plx
use warnings;
use strict;
my @array = (1, 3, 5, 7, 9);
my $i;
for $i (@array) {
print "This element: $i\n";
}


#!/usr/bin/perl
#forloop2.plx
use warnings;
use strict;
my @array = (1, 3, 5, 7, 9);
my $i;
foreach $i (@array) {
print "This element: $i\n";
}

#!/usr/bin/perl
#forloop3.plx
use warnings;
use strict;
my @array = (1, 3, 5, 7, 9);
foreach my $i (@array) {
print "This element: $i\n";
}

#!/usr/bin/perl
#forloop4.plx
use warnings;
use strict;
my @array = (1, 3, 5, 7, 9);
my $i="Hello there";
foreach $i (@array) {
print "This element: $i\n";
}
print "All done: $i\n";


my @array = qw(the quick brown fox ran over the lazy dog);
for (6, 3, 8, 2, 5, 4, 0, 7) { print "$array[$_] ";
}
print "\n";


my @array = qw(the quick brown fox ran over the lazy dog); my $word;
for $word (@array) {
   print "$word ";
}
print "\n";

my %hash = ( car => 'voiture', coach => 'car', bus => 'autobus' ); for (keys %hash) {
print "English: $_\n";
print "French: $hash{$_}\n\n"; }

#!/usr/bin/perl
# forloop5.plx
use warnings;
use strict;
my @array = (1..10);
foreach (@array) {
$_++;
}
print "Array is now: @array\n";


#!/usr/bin/perl
 # quicksum.plx
use warnings;
use strict;
my $total=0; 
$total += $_ for @ARGV;
print "The total is $total\n";

#!/usr/bin/perl
 # whatsargv.plx
use warnings;
use strict;
foreach (@ARGV) {
print "Element: |$_|\n"; 
}

# #!/usr/bin/perl
#  # sdrawkcab1.plx
# use warnings;
# use strict;
# while (<STDIN>) {
#     chomp;
#     die "!enod llA\n" unless $_; my $sdrawkcab = reverse $_;
#     print "$sdrawkcab\n";
# }

#!/usr/bin/perl
# sdrawkcab2.plx
use warnings;
use strict;
do {
    $_ = <STDIN>;
    chomp;
    my $sdrawkcab = reverse $_; print "$sdrawkcab\n";
} while ($_);
print "!enod llA\n";

#!/usr/bin/perl
# until.plx
use warnings;
use strict;
my $countdown = 5;
until ($countdown-- == 0) {
print "Counting down: $countdown\n";
}

#!/usr/bin/perl
# sdrawkcab3.plx
use warnings;
use strict;
my $stopnow = 0;
until ($stopnow) {
    $_ = <STDIN>;
    chomp;
    if ($_) {
        my $sdrawkcab = reverse $_; print "$sdrawkcab\n";
    } 
    else {
        $stopnow = 1;
    }
}
print "!enod llA\n";



#!/usr/bin/perl
# sdrawkcab4.plx
use warnings;
use strict;
while (<STDIN>) {
chomp;
last unless $_;
my $sdrawkcab = reverse $_;
print "$sdrawkcab\n";
}

#!/usr/bin/perl
# forlast.plx
use warnings;
use strict;
my @array = ( "red", "blue", "STOP THIS NOW", "green");
for (@array) {
    last if $_ eq "STOP THIS NOW";
    print "Today's colour is $_\n";
}


#!/usr/bin/perl
 # next.plx
use strict;
use warnings;
my @array = (8, 3, 0, 2, 12, 0);
for (@array) {
if($_ ==0){
    print "Skipping zero element.\n";
    next; }
print "48 over $_ is ", 48/$_, "\n"; }


# #!/usr/bin/perl
# # looploop1.plx
# use warnings;
# use strict;
# my @getout = qw(quit leave stop finish);
# while (<STDIN>) {
#     chomp;
#     for my $check (@getout) {
#     print "Testing $check against $_\n";
#     last if $check eq $_;
#     }
#     print "Hey, you said $_\n";
# }

#!/usr/bin/perl
# looploop3.plx
use warnings;
use strict;
my @getout = qw(quit leave stop finish);
OUTER: while (<STDIN>) {
    chomp;
    INNER: for my $check (@getout) {
        last OUTER if $check eq $_;
    }
    print "Hey, you said $_\n"; 
}



