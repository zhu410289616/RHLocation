Pod::Spec.new do |s|

  s.name         = "RHLocation"
  s.version      = "1.0.0"
  s.summary      = "A location kit based on LocationManager."
  s.homepage     = "https://github.com/zhu410289616/RHLocation"
  s.license      = { :type => "Apache", :file => "LICENSE" }
  s.author       = { "zhu410289616" => "zhu410289616@163.com" }

  s.ios.deployment_target = "5.0"
  s.source       = { :git => "https://github.com/zhu410289616/RHLocation.git", :tag => s.version.to_s }

  s.source_files = 'RHLocation/*.{h,m}'

  s.requires_arc = true

  s.ios.frameworks = 'CoreTelephony'

end
