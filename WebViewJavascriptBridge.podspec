Pod::Spec.new do |s|
  s.name         = 'WebViewJavascriptBridge'   #
  s.version      = '6.0.4'                      #
  s.summary      = 'An iOS & macOS bridge for sending messages between Obj-C/Swift and JavaScript in WKWebViews, UIWebViews & WebViews.'
  s.homepage     = 'https://github.com/jackieliu-lb/WebViewJavascriptBridge'  #
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'jackieliu-lb' => 'jackie.liu@lifebyte.io' }  #
  s.source       = { :git => 'https://github.com/jackieliu-lb/WebViewJavascriptBridge.git', :tag => 'v6.0.4' }
  s.platforms    = { :ios => "5.0", :osx => "10.9" }  #
  s.requires_arc = true

  s.ios.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.ios.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  s.osx.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.osx.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'

  s.frameworks       = 'WebKit'
  s.ios.frameworks   = 'UIKit', 'WebKit'
end
