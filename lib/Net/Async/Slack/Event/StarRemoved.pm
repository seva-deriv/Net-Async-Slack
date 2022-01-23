package Net::Async::Slack::Event::StarRemoved;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::StarRemoved - A member removed a star

=head1 DESCRIPTION

Example input data:

    stars:read

=cut

sub type { 'star_removed' }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2016-2022. Licensed under the same terms as Perl itself.
