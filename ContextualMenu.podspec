Pod::Spec.new do |s|
  s.name         = 'ContextualMenu'
  s.version      = '1.0.0'
  s.summary      = 'Contextual menu for iOS apps.'
  s.description  = 'A simple contextual menu component for iOS apps.'
  s.homepage     = 'https://github.com/DeepCreative/ContextualMenu'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Your Name' => 'acdifran@deepcreative.ai' }
  s.source       = { :git => 'https://github.com/DeepCreative/ContextualMenu.git', :tag => s.version.to_s }
  s.platform     = :ios, '13.0'
  s.source_files = 'Sources/**/*.{swift}'
end
