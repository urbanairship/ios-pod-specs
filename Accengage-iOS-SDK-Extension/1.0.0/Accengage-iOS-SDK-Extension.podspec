Pod::Spec.new do |s|
  s.name         = "Accengage-iOS-SDK-Extension"
  s.module_name  = "AccengageExtension"
  s.version      = "1.0.0"
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
  s.source = { :http => "http://docs.accengage.com/sdk/ios/AccengageKitExtension-#{s.version.to_s}.zip" }

  s.ios.deployment_target = "8.0"

  s.frameworks = "CoreGraphics", "UserNotifications"
  s.vendored_frameworks  = 'AccengageExtension.framework'
end
