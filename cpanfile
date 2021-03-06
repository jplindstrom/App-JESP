#-*- mode: Perl -*-
# vim: set syntax=perl:

requires 'App::Cmd', '>= 0.331';
requires 'Data::Dumper';
requires 'DBI', '>= 1.636';
requires 'DBIx::Simple', '>= 1.35';
requires 'File::Slurp';
requires 'File::Spec';
requires 'File::Which';
requires 'IO::Interactive', '>= 1.022';
requires 'IPC::Run';
requires 'JSON';
requires 'Log::Any', '>= 1.040';
requires 'Moose' , '>= 2.1801';
requires 'SQL::Abstract', '>= 1.81';
requires 'String::ShellQuote', '>= 1.04';
requires 'Term::ANSIColor', '>= 3.01';

test_requires 'Carp::Always', '>= 0.13';
test_requires 'DBD::SQLite', '>= 1.50';
test_requires 'File::Temp', '>= 0.2304';
test_requires 'File::Which', '>= 1.21';
test_requires 'Test::Most', '>= 0.34';
test_requires 'Test::Pod::Coverage', '>= 1.08';
