#!/usr/bin/perl
# Write a perl script to check a number is prime or not.
print "Enter a number\n";
$n=<>;
$d=0;
for($i=2;$i<$n;$i++) {
    if(int($n)%$i == 0) {
        $d=1;
        break;
    }
}

if($d == 1) {
    print "Not prime number\n";
} else {
    print "Prime number\n";
}