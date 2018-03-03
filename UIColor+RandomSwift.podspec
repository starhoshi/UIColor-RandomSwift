Pod::Spec.new do |s|
  s.name                      = "UIColor+RandomSwift"
  s.version                   = "0.1.0"
  s.summary                   = "Generate random UIColors written in Swift"
  s.homepage                  = "https://github.com/starhoshi/UIColor-RandomSwift"
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.author                    = { "star__hoshi" => "kensuke1751@gmail.com" }
  s.social_media_url          = "https://twitter.com/star__hoshi"
  s.platform                  = :ios, "10.0"
  #s.osx.deployment_target     = "10.7"
  #s.watchos.deployment_target = "2.0"
  #s.tvos.deployment_target    = "9.0"
  s.source                    = { :git => "https://github.com/starhoshi/UIColor-RandomSwift.git", :tag => "#{s.version}" }
  s.source_files              = "UIColor+RandomSwift/**/*.{swift}"
end

