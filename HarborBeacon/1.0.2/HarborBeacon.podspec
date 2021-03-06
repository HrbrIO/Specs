Pod::Spec.new do |s|
  s.name             = "HarborBeacon"
  s.version          = "1.0.2"
  s.summary          = "Send Beacons to the Harbor Service."
  s.homepage         = "https://github.com/HrbrIO/HarborBeacon"
  s.license          = 'Apache License, Version 2.0'
  s.author           = { "Scott" => "scott@hrbr.io" }
  s.source           = { :git => "https://github.com/HrbrIO/HarborBeacon.git", :tag => s.version }
  
  s.platform     = :ios, "12.0"

  #  When using multiple platforms
  #s.ios.deployment_target = '12.0'
  #s.tvos.deployment_target = '12.0'

  s.source_files = 'HarborBeacon'
  
  s.swift_version = "4.2"
end
