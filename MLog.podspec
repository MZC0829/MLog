
Pod::Spec.new do |s|

s.name         = "MLog"
s.version      = "2.0.0"
s.summary      = "Custom log output."
s.description  = "Custom log output. Contain file, function, line and time."
s.homepage     = "https://github.com/MZC0829/MLog"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "maizhichao" => "1005756105@qq.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/MZC0829/MLog.git", :tag => s.version }
s.source_files = "MLog/MLog.swift"
s.requires_arc = true
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }

end
