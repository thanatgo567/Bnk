#
# Be sure to run `pod lib lint bnk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'bnk'
  s.version          = '0.1.1'
  s.summary          = 'BNK48.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod herjnjnjnkknje.
                       DESC

  s.homepage         = 'https://github.com/thanatgo567/Bnk.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'thanatgo567@gmail.com' => 'thanatgo567@gmail.com' }
  s.source           = { :git => 'https://github.com/thanatgo567/Bnk.git', :tag => s.version.to_s, :commit => "bcc44f405855913d7c575e2ccbdd591dcda2e88a" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Classes/*.{h,m,swift}'
  
  # s.resource_bundles = {
  #   'bnk' => ['bnk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
