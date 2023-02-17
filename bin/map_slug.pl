#!/usr/bin/perl -w

my $slug;
my $wordpress_id;
my $map = {};
while ( $line = <> ) {
    chomp $line;
    if ( $line =~ m/^wordpress_id:\s+(\d+)/ ) {
        $wordpress_id = $1;
    }
    elsif ( $line =~ m/^slug:\s+([^\s]+)/ ) {
        $slug = $1;
    }
    if ( defined($slug) && defined($wordpress_id) ) {
        $map->{$slug} = $wordpress_id;
        $slug = undef;
        $wordpress_id = undef;
    }
}
foreach my $slug ( keys %$map ) {
    print $slug, ',', $map->{$slug}, "\n";
}


