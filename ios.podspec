  
Pod::Spec.new do |s|

  s.name         = "ios"
  s.version      = "0.0.1"
  s.summary      = "sample Framework."
  s.description  = "The Sample framework for pod publication test"
  s.homepage     = "https://github.com/vishnu-J/Helloworld"
  s.license      = "MIT"
  s.author       = { "Vishnu" => "vishnu@greedygame.com" }
  s.platform     = :ios, "11.4"
  s.source       = { :git => "https://github.com/vishnu-J/Helloworld.git", :tag => "0.0.1" }
  s.source_files = "ios", "sdk/**/*.{h,m,swift}"
 

end

