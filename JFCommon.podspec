
Pod::Spec.new do |s|
  s.name         = "JFCommon"
  s.version      = "1.0.0"
  s.summary      = "JFCommon with Cocoapods"
  s.description  = "Install JFCommon with Cocoapods"
  s.homepage     = "https://github.com/abouariu-clarisoft/JFCommon.git"
  s.license      = "MIT"
  s.author       = { "author" => "andrei.bouariu@clarisoft.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/abouariu-clarisoft/JFCommon.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true

  #s.dependency "others"

end
