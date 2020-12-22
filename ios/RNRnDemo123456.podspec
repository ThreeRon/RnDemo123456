
Pod::Spec.new do |s|
  s.name         = "RNRnDemo123456"
  s.version      = "1.0.0"
  s.summary      = "RNRnDemo123456"
  s.description  = <<-DESC
                  RNRnDemo123456
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNRnDemo123456.git", :tag => "master" }
  s.source_files  = "RNRnDemo123456/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  