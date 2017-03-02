# TIMSDK

[![CI Status](http://img.shields.io/travis/shingwasix/TIMSDK.svg?style=flat)](https://travis-ci.org/shingwasix/TIMSDK)
[![Version](https://img.shields.io/cocoapods/v/TIMSDK.svg?style=flat)](http://cocoapods.org/pods/TIMSDK)
[![License](https://img.shields.io/cocoapods/l/TIMSDK.svg?style=flat)](http://cocoapods.org/pods/TIMSDK)
[![Platform](https://img.shields.io/cocoapods/p/TIMSDK.svg?style=flat)](http://cocoapods.org/pods/TIMSDK)

## Introduction

此为非官方整理用于使用 CocoaPods 部署腾讯云通讯SDK的项目

## Version

2.5.1

## Requirements

iOS 7.0+

## Installation

TIMSDK is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby

# Including all frameworks
pod "TIMSDK"

# Including ImSDK.framework,QALSDK.framework,TLSSDK.framework
pod "TIMSDK/Base"
# Including IMCore.framework & Base Frameworks
pod "TIMSDK/Core"
# Including IMSDKBugly.framework & Base Frameworks
pod "TIMSDK/Bugly"
# Including QALHttpSDK.framework only
pod "TIMSDK/QALHttp"
```

## Official Resources

Download: [https://www.qcloud.com/product/im.html#sdk](https://www.qcloud.com/product/im.html#sdk)

Manual: [https://www.qcloud.com/doc/product/269/1565](https://www.qcloud.com/doc/product/269/1565)

## License

### TIMSDK

Copyright &copy; 2013-2017 Qcloud.com. All rights reserved.

### TIMSDK.podspec

Licensed under the [MIT License]

Copyright &copy; 2016-2017 [Shingwa Six]

[CocoaPods]: http://cocoapods.org/
[MIT License]: http://creativecommons.org/licenses/MIT/
[Shingwa Six]: https://github.com/shingwasix