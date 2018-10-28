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
 die "fail\n" unless $b != 10;
