

Pod::Spec.new do |s|
s.name         = "NZSIMSDK"
s.version      = "1.0"
s.summary      = "蓝牙SDK"


s.description  = <<-DESC
蓝牙SDK，用于iOS设备与蓝牙卡的连接。
DESC

s.homepage     = "https://github.com/yedan2099/NZSIMSDK"




s.license      = "MIT"



s.author             = { "Liulu" => "793148066@qq.com" }


s.platform     = :ios
s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/yedan2099/NZSIMSDK.git", :tag => "v#{s.version}" }

s.source_files  = "NZSIMSDK/*.{h,m}"


end
