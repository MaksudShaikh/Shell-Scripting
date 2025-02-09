#!/usr/bin/perl

# Write a perl script to print all even numbers in a given range.
print "Enter the range\n";
my $range = <>;
for($i=2;$i<=$range;$i++) {
    if(int($i)%2==0) {
        print "$i\n";
    }
}