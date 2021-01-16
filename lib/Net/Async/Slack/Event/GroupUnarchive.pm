package Net::Async::Slack::Event::GroupUnarchive;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::GroupUnarchive - A private channel was unarchived

=head1 DESCRIPTION

Example input data:

    groups:read

=cut

sub type { 'group_unarchive' }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2016-2021. Licensed under the same terms as Perl itself.
