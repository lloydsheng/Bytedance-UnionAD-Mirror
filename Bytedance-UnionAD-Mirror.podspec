#
# Be sure to run `pod lib lint Bytedance_UnionAd.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Bytedance-UnionAD-Mirror'
    s.version          = '3.2.5.2'
    s.summary          = 'BUAdSDK is a SDK from Bytedance providing union AD service.'
    s.description      = <<-DESC
    Bytedance provides Union ADs which include native、banner、feed、splash、RewardVideo etc.
                         DESC
  
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Siwant' => 'yuanhuan@bytedance.com' }
  
    s.homepage         = 'https://github.com/bytedance/Bytedance-UnionAD'
    s.source           = { :http => 'https://pkg.imd.im/Bytedance-UnionAD/v'+ s.version.to_s + '.zip' }
    s.platform     = :ios, "9.0"  
    s.frameworks = 'UIKit', 'MapKit', 'WebKit', 'MediaPlayer', 'CoreLocation', 'AdSupport', 'CoreMedia', 'AVFoundation', 'CoreTelephony', 'StoreKit', 'SystemConfiguration', 'MobileCoreServices', 'CoreMotion', 'Accelerate'
    s.libraries = 'c++', 'resolv', 'z', 'sqlite3', 'bz2', 'xml2'
  
    #s.public_header_files = 'Bytedance-UnionAd/Classes/*.h'
    #s.source_files = 'Bytedance-UnionAd/Classes/*'
    s.vendored_frameworks =  ['Bytedance-UnionAd/Frameworks/BUAdSDK.framework','Bytedance-UnionAd/Frameworks/BUFoundation.framework']
    s.resource = 'Bytedance-UnionAd/Frameworks/BUAdSDK.bundle'
    # s.dependency 'AFNetworking', '~> 2.3'
    valid_archs = ['armv7', 'armv7s', 'x86_64', 'arm64']
  end