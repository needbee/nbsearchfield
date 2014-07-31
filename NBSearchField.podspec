Pod::Spec.new do |s|
  s.name             = "NBSearchField"
  s.version          = "1.0.0"
  s.summary          = "A rounded-corner search field"
  s.homepage         = "https://github.com/needbee/nbsearchfield"
  s.license          = 'MIT'
  s.author           = { "Josh Justice" => "josh@need-bee.com" }
  s.source           = { :git => "https://github.com/needbee/nbsearchfield.git", :tag => s.version.to_s }
  s.platform         = :ios, '6.0'
  s.requires_arc     = true
  s.source_files     = 'src', 'src/**/*.{h,m}'
end
