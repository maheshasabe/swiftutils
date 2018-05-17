

Pod::Spec.new do |s|
  s.name         = "swiftutils"
  s.version      = "1.0.0"
  s.summary      = "This is for all projects where we need common classes"
  s.description  = "This is for all projects where we need common classes."
  s.homepage     = "https://github.com/maheshasabe/swiftutils"
  s.license      = "MIT"
  s.author       = { "maheshasabe" => "maheshasabe@gmail.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/maheshasabe/swiftutils.git", :tag => "1.0.0" }
  s.source_files  = "swiftutils/**/*"
end
