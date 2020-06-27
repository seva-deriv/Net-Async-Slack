package Net::Async::Slack::Event::ImHistoryChanged;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::ImHistoryChanged - Bulk updates were made to a DM's history

=head1 DESCRIPTION

Example input data:

    im:history

=cut

sub type { 'im_history_changed' }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2016-2020. Licensed under the same terms as Perl itself.
