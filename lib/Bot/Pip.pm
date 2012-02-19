package Bot::Pip;
use Moses;
use namespace::autoclean;

# ABSTRACT AN IRC LOL-BOT

use Net::AIML;
use Acme::LOLCAT;

#server 'irc.freenode.net';
channels '#duckduckgo';
nickname 'mekano-pip';

plugins(
    'AIML'         => 'Bot::Pip::AIML',
#    'Games-Barfly' => 'Bot::Pip::Barfly',
);

__PACKAGE__->run unless caller;

1;
__END__

=head1 NAME 

Bot::Pip
