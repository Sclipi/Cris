print "Primul Exemplu\n";
# bla bla bla
=pod 
	loloo
	frolo
=cut
$a=10;
$b="bla";
$c=5.9;
print "a=$a\n";
print "b=$b\n";
print "c=$c\n";

$a=$a+20;
print $a."\n";

@v=(1,2,3,"s1","s2");
print "$v[0]\n";
print "$v[-1]\n";

print scalar(@v)."\n";

print "$v[3]\n";

$s=join ("-test-",@v);
print "\n$s\n";

@v1=split("-test-",$s);
print "@v1\n";

%h=("luni",1,"marti",2);
print $h{"luni"}."\n";

%h=("miercuri"=>3, "joi"=>4);
print $h{"joi"}."\n";

print keys(%h)."\n";
print values(%h)."\n";

$s="Chec:"." da"."\n";
print $s."\n";

$a=100;
print 'a=$a\n';
print "\na=$a\n";

$a=<STDIN>;
print "\na=$a\n";

$a=5;
$b=10;
if($a==$b)
{
	print "\na=b";
}
elsif($a<$b)
{
	print "\na<b\n";
}
else
{
	print "\na>b";
}

