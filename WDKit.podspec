Pod::Spec.new do |s|
s.name             = "WDKit"
s.version          = "1.0.1"
s.summary          = "A marquee view used on iOS."
s.description      = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC
s.homepage         = "https://github.com/CoderWD/WDKit"
# s.screenshots      = ""
s.license          = 'MIT'
s.author           = { "何伟东" => "654500619@.com" }
s.source           = { :git => "https://github.com/CoderWD/WDKit.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/NAME'

s.platform     = :ios, '4.3'
# s.ios.deployment_target = '5.0'
# s.osx.deployment_target = '10.7'
s.requires_arc = true

s.source_files = 'WDKit/WDKit/*,WDKit/WDKit/Category/*,WDKit/WDKit/Extension/*'
# s.resources = 'Assets'

# s.ios.exclude_files = 'Classes/osx'
# s.osx.exclude_files = 'Classes/ios'
# s.public_header_files = 'Classes/**/*.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
