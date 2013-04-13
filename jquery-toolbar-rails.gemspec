# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery/toolbar/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-toolbar-rails"
  spec.version       = Jquery::Toolbar::Rails::VERSION
  spec.authors       = ["Yousef Ourabi"]
  spec.email         = ["yourabi@gmail.com"]
  spec.description   = %q{Asset gem for the jquery-toolbar plugin}
  spec.summary       = %q{Asset gem for the jquery-toolbar plugin} 
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
