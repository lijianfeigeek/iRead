
Pod::Spec.new do |s|
    s.name         = 'CommonLib'
    s.version      = '1.0.0'
    s.summary      = 'CommonLib'
    s.homepage     = 'https://github.com/kingsic/CommonLib'
    s.license      = 'Apache-2.0'
    s.authors      = {'kingsic' => 'kingsic@126.com'}
    s.platform     = :ios, '9.0'
    s.source       = {:git => 'https://github.com/kingsic/CommonLib.git', :tag => s.version}
    s.source_files = [
      "#{s.name}/**/*.{h,m,c,cpp,swift,mm}",
    ]
    s.requires_arc = true
end
