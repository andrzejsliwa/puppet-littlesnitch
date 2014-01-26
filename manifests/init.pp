# Public: Install Little Snitch.
#
# Examples
#
#   include littlesnitch
class littlesnitch {
  package { 'LittleSnitch':
    provider => 'appdmg',
    source   => 'http://www.obdev.at/ftp/pub/Products/LittleSnitch/LittleSnitch-3.3.dmg'
  }
}
