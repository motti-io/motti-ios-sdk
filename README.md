# Motti SDK

Motti SDK is an library written in Swift for proximity triggered based content. You can read more about Motti SDK at [motti.com](https://motti.com/).


## Requirements

- iOS 10.0+
- Xcode 8
- Get your api key from [xretail.motti.com](https://xretail.motti.com/).

## Integration

**CocoaPods**

You can use [CocoaPods](http://cocoapods.org/) to install `xMotti` by adding it to your `Podfile`:
```ruby
platform :ios, '10.0'
use_frameworks!

target 'MyApp' do
    pod 'xMotti'
end
```

**Manually**

Download `xMotti.framework` and drag it into your project.

## Configuration

- Include the `NSCameraUsageDescription` `NSLocationAlwaysAndWhenInUseUsageDescription` `NSLocationAlwaysUsageDescription` `NSLocationWhenInUseUsageDescription` in your `Info.plist`.
- Enable the `location` background mode.

## Usage

Include this lines in your `AppDelegate.swif`.

```swift
import xMotti
```

```swift
xMotti.initialize(apiKey: "XXXXXXXXXXXXXXXXXXXX", delegate: nil);
xMotti.requestLocationAlwaysPermission();
xMotti.requestNotificationPermission();
xMotti.start();
```

## About App Store builds

Our framework includes both slices for simulator and device architectures. There is an know issue in Xcode that does not correctly strip the unnecessary architectures from a 'fat binary' framework's when your are uploading your builts. To work around this, we encourage you to include the following shell [script](https://github.com/realm/realm-cocoa/blob/d59c86f11525f346c8e8db277fdbf2d9ff990d98/scripts/strip-frameworks.sh) (provided by the Realm project) as a Build Phase in your project to strip the unnecessary slices from your application. 

https://github.com/realm/realm-cocoa/blob/d59c86f11525f346c8e8db277fdbf2d9ff990d98/scripts/strip-frameworks.sh

## Support

Don't hesitate to contact us at info@motti.com