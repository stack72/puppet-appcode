class appcode {
  $version = '2.0.3'
  package { 'appcode':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/objc/AppCode-${version}.dmg",
  }
}
