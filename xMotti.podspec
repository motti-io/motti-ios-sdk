
Pod::Spec.new do |s|

  s.name        	= "xMotti"
  s.version      	= "0.1.0"
  s.summary      	= "xMotti SDK for iOS."
  s.description  	= <<-DESC
  					  iOS SDK for the xMotti platform.
  				      DESC

  s.homepage     	= "https://x.motti.io/"
  s.license      	= { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.author          = { "Motti" => "miguel@motti.com" }

  s.platform     	= :ios, "10.0"
  s.source       	= { :git => "https://github.com/motti-io/motti-ios-sdk.git", :tag => "#{s.version}" }

  s.source_files  = "xMotti-Sample/xMotti-Sample/xMotti.framework/Headers/*.h"
  s.vendored_frameworks = "xMotti-Sample/xMotti-Sample/xMotti.framework"
  s.public_header_files = 'xMotti-Sample/xMotti-Sample/xMotti.framework/Headers/*.h'

  s.requires_arc 	= true
  s.frameworks  	= "CoreLocation", "CoreBluetooth"
  s.libraries   	= "sqlite3"

end
