package Net::Async::Slack::Event::ChannelUnarchive;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::ChannelUnarchive - A channel was unarchived

=head1 DESCRIPTION

Example input data:

    channels:read

=cut

sub type { 'channel_unarchive' }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2016-2022. Licensed under the same terms as Perl itself.
