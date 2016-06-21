Pod::Spec.new do |s|
  s.name         = "GCContactKit"
  s.version      = "0.0.1"
  s.summary      = "A real-time monitoring system address book changes, add to delete contacts, read the system address book of GCContactKit."
  s.homepage     = "https://github.com/XiaoHanGe/GCContactKit"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "韩俊强" => "532167805@qq.com" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/XiaoHanGe/GCContactKit.git", :tag => s.version.to_s }
  s.source_files  = "GCContactKit/**/*.{h,m}"
  s.public_header_files = "GCContactKit/**/*.h"
  s.frameworks = "AssetsLibrary", "Contacts", "AddressBook"
  s.requires_arc = true
end
