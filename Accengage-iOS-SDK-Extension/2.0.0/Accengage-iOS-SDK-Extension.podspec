Pod::Spec.new do |s|
  s.name         = 'Accengage-iOS-SDK-Extension'
  s.module_name  = 'AccengageExtension'
  s.version      = '2.0.0'
  s.summary      = 'Connect with your mobile users via push notifications and in-app messaging thanks to Accengage.'
  s.description  = <<-DESC
                   Connect with your mobile users via push notifications and in-app messaging thanks to Accengage, the most advanced Mobile CRM Solution available on the market to date.

                   With more formats than ever, dynamic segmentation and targeting, real-time geofencing, notifications personalization, automation, interconnection with your CRM and Analytics Tools for next generation mobile CRM scenarios, A/B Testing, multi-app messages, badge management, Facebook notifications…

                   Accengage has it all, and more!
                   Much more.
                   DESC

  s.homepage     = 'https://www.accengage.com/'
  s.license =    { :type => 'proprietary', :text => <<-LICENSE
                      Copyright 2010 - present Accengage. All rights reserved.
                   LICENSE
                 }  
  s.author       = { 'Accengage' => 'help@accengage.com' }
  s.source = { :http => 'https://sdk.a4.tl/SDK/IOS/AccengageExtensionKit-2.0.0.zip' }

  s.platform = :ios
  s.ios.deployment_target = '11.0'

  s.frameworks = 'CoreGraphics', 'UIKit'
  s.weak_framework = 'UserNotifications'
  s.vendored_frameworks  = 'AccengageExtension.framework'
end
