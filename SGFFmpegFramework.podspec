#
# Be sure to run `pod lib lint SGFFmpegFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SGFFmpegFramework'
  s.version          = '1.0.0'
  s.summary          = 'A short description of SGFFmpegFramework.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/GuiLQing/SGFFmpegFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GuiLQing' => 'gui950823@126.com' }
  s.source           = { :git => 'https://github.com/GuiLQing/SGFFmpegFramework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.frameworks = 'AudioToolbox', 'VideoToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'CoreAudio', 'MediaPlayer', 'OpenGLES', 'QuartzCore'

  s.libraries = 'z', 'bz2.1.0', 'iconv'

  s.static_framework  =  true

  s.source_files = 'SGFFmpegFramework/Classes/**/*'
  
  s.source_files = 'SGFFmpegFramework/Classes/SGFFmpegFramework.framework/Headers/*.{h}'

  s.vendored_frameworks = 'SGFFmpegFramework/Classes/SGFFmpegFramework.framework'

end
