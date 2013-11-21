Pod::Spec.new do |s|
  s.name         = "NativeCSS"
  s.version      = "1.0.2"
  s.summary      = "NativeCSS"
  s.homepage     = "http://nativecss.com"
  s.license      = 'Commercial'
  s.author       = { "NativeCSS" => "support@nativecss.com" }

  s.source       = { :http => "https://github.com/dominikgrygiel/nativecss/archive/master.zip" }
  s.platform     = :ios

  s.source_files = '*.h'
  s.preserve_paths = 'libnativeCSS.a'
  s.library = 'NativeCSS', 'z'
  s.framework = 'UIKit', 'QuartzCore', 'CoreText', 'CoreImage', 'Accelerate'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/NativeCSS"' }
end

