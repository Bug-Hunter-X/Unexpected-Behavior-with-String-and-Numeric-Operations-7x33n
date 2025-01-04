my $var = '123';
my $result = $var + 1;
print "Result 1: ", $result;

my $var2 = 'abc';
my $result2;
if ($var2 =~ /^[0-9]+$/) {
  $result2 = $var2 + 1;
} else {
  $result2 = "Error: Not a number";
}
print "Result 2: ", $result2; #Output: Error: Not a number