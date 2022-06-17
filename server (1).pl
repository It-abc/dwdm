#!/usr/bin/perl
use DBI;
$con = DBI->connect('DBI:mysql:srkr1:localhost','root','')
or die "Unable to connect to mysql: $DBI::errstr\n";

$query = $con->prepare('select id, name,marks from student');

$result = $query->execute()
or die "Unable to execute sql: $query->errstr";

while (($id, $name, $marks) = $query->fetchrow_array())
{
 print "Id: $id Name: $name Mobile:$marks\n";
}

$query->finish();