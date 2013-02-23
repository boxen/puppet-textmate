# Public: Install TextMate 2.app into /Applications.
#
# Examples
#
#   include textmate::textmate2
class textmate::textmate2 inherits textmate {
  package ['TextMate'] {
    source   => 'https://github.com/downloads/textmate/textmate/TextMate_r9383.tbz',
  }
}
