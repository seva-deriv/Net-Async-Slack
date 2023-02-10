package Net::Async::Slack::Event::ViewSubmission;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::ViewSubmission - A user dismissed a modal.

=head1 DESCRIPTION

To receive these payloads, the modal view must have been created with the notify_on_close argument set to true.

Example input data:

    TBD

=cut

sub type { 'view_closed' }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2016-2022. Licensed under the same terms as Perl itself.
