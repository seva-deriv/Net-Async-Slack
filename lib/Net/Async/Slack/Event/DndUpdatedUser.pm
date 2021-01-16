package Net::Async::Slack::Event::DndUpdatedUser;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::DndUpdatedUser - Do not Disturb settings changed for a member

=head1 DESCRIPTION

Example input data:

    dnd:read

=cut

sub type { 'dnd_updated_user' }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2016-2021. Licensed under the same terms as Perl itself.
