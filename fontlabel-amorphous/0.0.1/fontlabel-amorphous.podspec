Pod::Spec.new do |s|
  s.name     = 'fontlabel-amorphous'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license = 'Apache License, Version 2.0'
  s.summary  = "A project that includes a module for drawing arbitrary .ttf fonts for iPhone.  This is a rehost of Zynga's FontLabel."
  s.homepage = 'http://zynga.com/'
  s.authors   = {
    'Zynga, Inc.' => 'http://code.zynga.com'
  }
  s.source   = { :git => 'https://github.com/iXerxes/fontlabel.git'}
  s.source_files = 'FontLabel/*.{h,m}'

end
