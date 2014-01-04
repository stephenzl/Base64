Pod::Spec.new do |s|
  s.name     = 'Base64'
  s.version  = '1.0.0'
  s.summary  = 'Base64 from Google Toolbox'
  s.homepage = 'https://github.com/stephenzl/Base64'
  s.author   = { 'google' => 'Google Inc' }
  s.source   = { :git => 'https://github.com/stephenzl/Base64.git' }
  s.source_files = 'Classes/*.{h,m}'

  s.license  = {:type => 'Apache License'}
end