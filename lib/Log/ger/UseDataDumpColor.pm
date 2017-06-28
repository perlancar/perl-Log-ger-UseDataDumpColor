package Log::ger::UseDataDumpColor;

# DATE
# VERSION

use Data::Dump::Color ();
use Log::ger ();

$Log::ger::_dumper = \&Data::Dump::Color::dump;


1;
# ABSTRACT: Use Data::Dump::Color to dump data structures

=head1 SYNOPSIS

 use Log::ger::UseDataDumpColor;


=head1 DESCRIPTION


=head1 SEE ALSO

L<Log::ger>

L<Data::Dump::Color>

L<Log::ger::UseDataDump>

=cut
