Pod::Spec.new do |s|

  s.name         = "OCExtension"
  s.version      = "0.0.1"
  s.summary      = "OCExtension"

  s.homepage     = "https://github.com/JJModulization/OCExtension.git"

  s.license      = "MIT"

  s.author       = { "MrSuperJJ" => "" }

  s.source       = { :git => "https://github.com/JJModulization/OCExtension.git", :tag => "#{s.version}" }

  s.source_files = "OCExtension/Extension/OCExtension/*.{swift}"

  s.platform     = :ios, "8.0"
  s.module_name  = 'OCExtension'
  s.dependency "JJMediator"

end
