package Net::Async::Slack::Event::FileUnshared;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::FileUnshared - A file was unshared

=head1 DESCRIPTION

Example input data:

    files:read

=cut

sub type { 'file_unshared' }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2016-2020. Licensed under the same terms as Perl itself.
