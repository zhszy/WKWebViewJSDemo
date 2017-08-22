

Pod::Spec.new do |s|



  s.name         = "WKWebViewJSBridge"
  s.version      = "1.1.0"
  s.summary      = "You simply need to create a class and pass an instance to the WebView through addJavascriptInterface(Object object, String name)."

  s.authors      = { 'zhszy' => '18616372371@163.com' }
  s.homepage     = "https://github.com/zhszy/WKWebViewJSDemo"
 
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
 
  s.ios.deployment_target = '8.0'
  s.source       = { :git => "https://github.com/zhszy/WKWebViewJSDemo.git", :tag => s.version }

  s.requires_arc = true
  s.source_files = "WKWebViewJSBridge"


end
