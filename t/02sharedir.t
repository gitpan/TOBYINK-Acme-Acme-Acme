use strict;
use warnings;
use Test::More;
use Test::Requires 'File::ShareDir';

use File::ShareDir ();
use Path::Tiny 'path';

my $dir = path( File::ShareDir::dist_dir('TOBYINK-Acme-Acme-Acme') );

like($dir->child('foo.txt')->slurp, qr{Hello world}sm);

done_testing;
