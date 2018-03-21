
Pod::Spec.new do |s|

  s.name        	= "xMotti"
  s.version      	= "0.0.1"
  s.summary      	= "xMotti SDK for iOS."
  s.description  	= <<-DESC
  					  xMotti SDK for iOS."
  				      DESC

  s.homepage     	= "https://x.motti.io/"
  s.license      	= "MIT (example)"

  s.platform     	= :ios, "10.0"
  s.source       	= { :git => "https://github.com/motti-io/motti-ios-sdk.git", :tag => "#{s.version}" }

  s.source_files  	= "xMotti.framework/*"
  # s.exclude_files = "Classes/Exclude"
  
  # s.resource  	= "icon.png"
  # s.resources 	= "Resources/*.png"

  s.requires_arc 	= true
  s.frameworks  	= "CoreLocation"
  s.libraries   	= "libsqlite3"

end
