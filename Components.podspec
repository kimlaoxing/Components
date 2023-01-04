Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.name = "Components"
  s.summary = "Components.framework"
  s.requires_arc = true

  s.version = "1.0.0"

  s.license = { :type => "MIT", :file => "LICENSE" }
 
  s.author = { "kimlaoxing" => "kimlaoxing@gmail.com" }
 
  s.homepage = "https://github.com/kimlaoxing/Components"
 
  s.source = { 
    :git => "https://github.com/kimlaoxing/Components.git", 
    :tag => "#{s.version}" 
  }
 
  s.framework = 'Declayout'

  s.source_files = "Components/*/*.swift"

  s.swift_version = "5.1"
 
end