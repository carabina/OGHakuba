Pod::Spec.new do |s|
  s.name         = "OGHakuba"
  s.version      = "0.0.2"
  s.summary      = "A new way to manage UITableView"
  s.homepage     = "https://github.com/gorbat-o/OGHakuba"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Oleg Gorbatchev" => "oleg.gorbatchev@gmail.com" }
  s.social_media_url   = "https://github.com/gorbat-o"

  s.platform     = :ios
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/gorbat-o/OGHakuba.git", :tag => "0.0.2" }
  s.source_files = "OGHakuba/**/*.{h,m,swift}"
  s.requires_arc = true
end
