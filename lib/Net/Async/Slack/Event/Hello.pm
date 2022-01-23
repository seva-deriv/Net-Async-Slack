package Net::Async::Slack::Event::Hello;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::Hello - The client has successfully connected to the server

=head1 DESCRIPTION

Example input data:

    hello

=cut

sub type { 'hello' }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2016-2022. Licensed under the same terms as Perl itself.
