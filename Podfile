# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'SampleLibrary' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for SampleLibrary
  pod 'SwiftLint', '0.40.3'
  pod 'FlexLayout', '1.3.20'

  target 'SampleLibraryTests' do
    # Pods for testing
  end

end

post_install do |installer|
  installer.pods_project.build_configurations.each do |config|
    # https://github.com/actions/virtual-environments/issues/1804
    config.build_settings['CLANG_WARN_QUOTED_INCLUDE_IN_FRAMEWORK_HEADER'] = 'NO'
  end
end
