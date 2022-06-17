#!/usr/bin/perl
$a=$ARGV[0];
$op=$ARGV[1];
$b=$ARGV[2];
if($op eq '+')
{
    $ans=$a+$b;
}
elsif($op eq '-')
{
    $ans=$a-$b;
}
elsif($op eq '*')
{
    $ans=$a*$b;
}
elsif($op eq '/')
{
    $ans=$a/$b;
}
else
{
    print "enter valid operator";
}

print $ans