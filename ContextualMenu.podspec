Pod::Spec.new do |s|
  s.name         = 'ContextualMenu'
  s.version      = '1.0.1'
  s.summary      = 'A simple contextual menu component for iOS apps.'
  s.description  = 'A customizable and easy-to-use contextual menu for iOS applications.'
  s.homepage     = 'https://github.com/DeepCreative/ContextualMenu'
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { 'Your Name' => 'acdifran@deepcreative.ai' }
  s.source       = { :git => 'https://github.com/DeepCreative/ContextualMenu.git', :tag => s.version.to_s }
  s.platform     = :ios, '13.0'
  s.source_files = '**/*.swift'
  s.swift_version = '5.0'
end
