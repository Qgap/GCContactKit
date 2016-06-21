Pod::Spec.new do |s|
s.name = "GCContactKit"
s.version ="0.0.1"
s.summary = "A GConntactKit IOS to monitor the change of address book"
s.homepage = "https://github.com/XiaoHanGe/GCContactKit"
s.license = "MIT"
s.author ={ "XiaoHanGe" => "532167805@qq.com"}
s.platform = :iOS,"7.0"
s.ios.deployment_target = "7.0"
s.source = {:git => "https://github.com/XiaoHanGe/GCContactKit.git",:tag =>s.version.to_s}
s.requires_arc = true
s.source_files = "GCContactKit/**/.{h,m}"
s.framework = "AssetsLibrary"
s.library = 'iconv'
end