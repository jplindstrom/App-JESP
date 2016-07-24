#! perl -w

use Test::Most;
use App::JESP;

# use Log::Any::Adapter qw/Stderr/;

{
    # A home that is there.
    my $jesp = App::JESP->new({ dsn => 'dbi:SQLite:dbname=:memory:',
                                username => undef,
                                password => undef,
                                home => './t/home/'
                            });
    throws_ok(sub{ $jesp->deploy() } , qr/Error querying meta/ );

    # Time to install
    $jesp->install();
    is( $jesp->deploy(), 2, "Ok applied 2 patches");
}

done_testing();
