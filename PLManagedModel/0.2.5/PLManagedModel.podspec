#
# Be sure to run `pod lib lint PLManagedModel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PLManagedModel"
  s.version          = "0.2.5"
  s.summary          = "A custom NSManagedObject subclass to streamline syncing with a web service."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
    A custom NSManagedObject subclass to streamline syncing with a web service, including support for batch importing and find/create.
                       DESC

  s.homepage         = "https://hirad@bitbucket.org/pendarlabs/plmanagedmodel.git"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Hirad Motamed" => "hirad@pendarlabs.com" }
  s.source           = { :git => "https://hirad@bitbucket.org/pendarlabs/plmanagedmodel.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.1'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*', 'Pod/Categories/**/*.{h,m}'

  s.frameworks = 'CoreData'
end
