# Public: Install TextMate.app into /Applications.
#
# Examples
#
#   include textmate
class textmate {
  package { 'TextMate':
    source   => 'http://download.macromates.com/TextMate_1.5.11_r1635.zip',
    provider => 'compressed_app'
  }
}
