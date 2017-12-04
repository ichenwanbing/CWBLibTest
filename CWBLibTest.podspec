

Pod::Spec.new do |s|


  s.name         = "CWBLibTest"
  s.version      = "0.0.1"
  s.summary      = "CWBLibTest."

  s.description  = "这是一个长长的描述长一点一点点点的ASDSAD"
  s.homepage     = "https://github.com/ichenwanbing/CWBLibTest"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "cmfish" => "ichenwanbing@163.com" }

  s.source       = { :git => "https://github.com/ichenwanbing/CWBLibTest.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"



end
