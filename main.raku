sub MAIN($weight) {
    my $now = DateTime.now();
    spurt "weight.txt", "$weight | $now\n", :append;
}
