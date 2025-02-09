#!/usr/bin/perl

# Write a perl script to sort elements of an array.

@arr = (10, 5, 4, 6, 7, 2, 3);
@arr = sort { $a <=> $b } @arr;
foreach $r (@arr)
{
    print "$r\n";
}
