my @array = (1, 2, 3);my $size = @array; # Get the size of the arrayif (\[0 .. $size -1\]) {  my $element = $array[3];  print "Element at index 3: $element\n";} else { print "Index out of bounds\n";}