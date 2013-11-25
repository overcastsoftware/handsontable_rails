# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'handsontable_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "handsontable_rails"
  spec.version       = HandsontableRails::VERSION
  spec.authors       = ["jackie lee"]
  spec.email         = ["894849464@qq.com"]
  spec.description   = %q{mount jquery-handsontable to rails`}
  spec.summary       = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency "jquery-ui-rails"
end
