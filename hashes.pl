#!/usr/bin/perl

%rateof = ('Mango' => 64, 'Apple' => 54, 'Grapes' => 44, 'Strawberry'=>23);


@keys = keys %rateof;
@values=values %rateof;
print "@keys\n";
print "@values\n";
if(exists($rateof{'potato'}))
{
print "exists\n";
}
else
{

print "not exists\n";
}

$rateof{'potato'} = 20;
if(exists($rateof{'potato'}))
{
print "exists\n";
}
else
{

print "not exists\n";
}
delete($rateof{'potato'});
if(exists($rateof{'potato'}))
{
print "exists\n";
}
else
{

print "not exists\n";
}

