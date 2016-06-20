Pod::Spec.new do |s|
s.name = “GCContactKit”
s.version ="0.0.1"
s.summary = "A GConntactKit IOS to monitor the change of address book"
s.homepage = "https://github.com/XiaoHanGe/GCContactKit"
s.license = "MIT"
s.author ={"HaRi" => "532167805@qq.com"}
s.platform =iOS,"7.0"
s.source ={git =>"https://github.com/XiaoHanGe/GCContactKit.git",tag =>"0.0.1"}
s.source_files = "GCContactKit/*/.(h.m)"
s.framework ="UIKit","Foundation","AssetsLibrary"
s.library = 'iconv'
s.xcconfig = {'HEADER_SEARCH_PATHS' =>'$(SDKROOT)/usr/include/libxml2'}
end