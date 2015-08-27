Pod::Spec.new do |s|
  s.name         = "react-native-cookies"
  s.version      = "0.0.2"
  s.summary      = "Cookie manager for react native"
  s.homepage     = "https://github.com/Shopify/react-native-cookies"
  s.author       = "@joeferraro"

  s.platform     = :ios, "7.0"
  s.requires_arc = true

  s.source       = { :git => "git@github.com:Shopify/react-native-cookies.git",
                     :branch => "podspec" }

  s.prepare_command = 'npm install --production'
  s.preserve_paths  = "RNCookieManagerIOS", "node_modules"
  s.source_files    = "RNCookieManagerIOS/RNCookieManagerIOS.{h,m}"
end
