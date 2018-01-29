Pod::Spec.new do |s|

s.name         = "InMobi_Mediator"
s.version      = "1.0.0"
s.summary      = "A vdopiasdk mobile advertising sdk"
s.description  = "vdopia mobile advertising SDK gives developers a fast and convenient way to monetize their apps."
s.license = { :type => 'MIT', :text => <<-LICENSE
Copyright 2012
Permission is granted to...
LICENSE
}
s.homepage     = "http://www.vdopia.com/mobile/"
s.author       = "Team"
s.platform     = :ios, "11.2"
s.source       = {:git => 'https://bitbucket.org/vdopia/sdkdistribution.git',:tag => '3.0.0'}
s.ios.frameworks = 'AdSupport', 'AudioToolbox', 'AVFoundation', 'CFNetwork', 'CoreBluetooth', 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'CoreTelephony', 'EventKit', 'EventKitUI', 'Foundation', 'iAd', 'MapKit', 'MediaPlayer', 'MediaToolbox', 'MobileCoreServices', 'QuartzCore', 'SafariServices', 'Security', 'Social', 'SystemConfiguration', 'UIKit', 'WebKit'
s.vendored_libraries = "libInMobiMediator.a"
s.dependency 'Chocolate_SDK', '~> 1.0.0'
s.dependency 'InMobiSDK', '~> 7.0.1'
s.requires_arc = true
end

