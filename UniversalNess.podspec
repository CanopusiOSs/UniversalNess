Pod::Spec.new do |spec|

  spec.name         = "UniversalNess"
  spec.version      = "0.0.1"
  spec.summary      = "Should work on sims and ios devices"

  spec.homepage     = "https://github.com/CanopusiOSs/"
  spec.license      = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023
                   Permission is granted to nirmal
                  LICENSE
                }
  spec.author             = { "Nirmal" => "nirmal.patel@canopusinfosystems.com" }
  spec.platform     = :ios, "12.0"
  spec.vendored_frameworks = "UniversalNess.xcframework"
  spec.source       = { :http => "https://www.dropbox.com/s/t76j9g6xl05q2wa/UniversalNess.xcframework.zip?dl=1" }
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "5.0.0"
end
