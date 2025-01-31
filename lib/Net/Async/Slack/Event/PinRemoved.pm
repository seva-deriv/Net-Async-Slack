package Net::Async::Slack::Event::PinRemoved;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::PinRemoved - A pin was removed from a channel

=head1 DESCRIPTION

Example input data:

    pins:read

=cut

sub type { 'pin_removed' }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2016-2022. Licensed under the same terms as Perl itself.
