class imagemagick {
  package { 'imagemagick':
    ensure => installed,
  }
  package { 'libmagick++-dev':
    ensure => installed,
  }
}
