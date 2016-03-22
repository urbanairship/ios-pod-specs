Pod::Spec.new do |s|
  s.name         = "Accengage-iOS-SDK"
  s.module_name  = "AccengageKit"
  s.version      = "5.3.5"
  s.summary      = "Connect with your mobile users via push notifications and in-app messaging thanks to Accengage."
  s.description  = <<-DESC
                   Connect with your mobile users via push notifications and in-app messaging thanks to Accengage, the most advanced Mobile CRM Solution available on the market to date.

                   With more formats than ever, dynamic segmentation and targeting, real-time geofencing, notifications personalization, automation, interconnection with your CRM and Analytics Tools for next generation mobile CRM scenarios, A/B Testing, multi-app messages, badge management, Facebook notifications…

                   Accengage has it all, and more!
                   Much more.
                   DESC

  s.homepage     = "http://www.accengage.com/"
  s.license =    { :type => 'proprietary', :text => <<-LICENSE
                      Copyright 2016, Accengage
                   LICENSE
                 }  
  s.author       = { "Accengage" => "help@accengage.com" }
  s.source = { :http => "http://docs.accengage.com/sdk/ios/AccengageKit-#{s.version.to_s}.zip" }

  s.platform     = :ios, "6.0"
  s.ios.deployment_target = "6.0"

  s.requires_arc = false
  s.frameworks = "SystemConfiguration", "CoreLocation", "CFNetwork", "CoreTelephony", "AdSupport"
  s.weak_framework = "iAd"
  s.source_files  = "BMA4SSDK/BMA4SViewController/*.{h,m}", "BMA4SSDK/Headers/*.h"
  s.resources = "BMA4SSDK/Resources/*.bundle", "BMA4SSDK/Resources/*.png", "BMA4SSDK/Resources/**/*.xib"
  s.ios.vendored_library  = 'BMA4SSDK/libBMA4SSDK.a'
  s.pod_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.user_target_xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
