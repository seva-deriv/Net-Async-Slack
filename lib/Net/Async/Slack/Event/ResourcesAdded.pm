package Net::Async::Slack::Event::ResourcesAdded;

use strict;
use warnings;

# VERSION

use Net::Async::Slack::EventType;

=head1 NAME

Net::Async::Slack::Event::ResourcesAdded - Access to a set of resources was granted for your app

=head1 DESCRIPTION

Example input data:

    {
            "token": "XXYYZZ",
            "team_id": "TXXXXXXXX",
            "api_app_id": "AXXXXXXXXX",
            "event": {
                    "type": "resources_added",
                    "resources": [
                            {
                                    "resource": {
                                            "type": "im",
                                            "grant": {
                                                    "type": "specific",
                                                    "resource_id": "DXXXXXXXX"
                                            }
                                    },
                                    "scopes": [
                                            "chat:write:user",
                                            "im:read",
                                            "im:history",
                                            "commands"
                                    ]
                            }
                    ]
            },
            "type": "event_callback",
            "authed_teams": [],
            "event_id": "EvXXXXXXXX",
            "event_time": 1234567890
    }


=cut

sub type { 'resources_added' }

1;

__END__

=head1 AUTHOR

Tom Molesworth <TEAM@cpan.org>

=head1 LICENSE

Copyright Tom Molesworth 2016-2022. Licensed under the same terms as Perl itself.
