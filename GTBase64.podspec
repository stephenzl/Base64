Pod::Spec.new do |s|
  s.name     = 'GTBase64'
  s.version  = '1.0.0'
  s.summary  = 'Base64 from Google Toolbox'
  s.homepage = 'https://github.com/stephenzl/GTBase64'
  s.author   = { 'google' => 'Google Inc' }
  s.source   = { :git => 'https://github.com/stephenzl/GTBase64.git' }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = false

  s.license  = {:type => 'Apache License'}
end
