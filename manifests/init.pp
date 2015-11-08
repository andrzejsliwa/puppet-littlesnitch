# Public: Install Little Snitch.
#
# Examples
#
#   include littlesnitch
class littlesnitch {
  package { 'LittleSnitch':
    provider => 'appdmg',
    source   => 'https://www.obdev.at/downloads/littlesnitch/LittleSnitch-3.6.dmg'
  }
}
