class textmate::textmate2::release inherits textmate::textmate2 {
  package { 'TextMate':
    source   => 'https://api.textmate.org/downloads/release',
    provider => 'compressed_app',
    flavor   => 'tbz'
  }
}