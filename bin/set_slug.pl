
# run with perl -p -i ~1/bin/set_slug.pl *.markdown

BEGIN {
    open(HANDLE, '</tmp/posts.txt') or die "failed opening /tmp/posts.txt. $!";
    while ( $line = <HANDLE> ) {
        chomp $line;
        ($oldslug, $wordpress_id) = split /,/, $line;
        $id{$oldslug} = $wordpress_id;
    }
    close HANDLE;
}

s/^slug:\s+([^\s]+)/slug: $id{$1}/;
