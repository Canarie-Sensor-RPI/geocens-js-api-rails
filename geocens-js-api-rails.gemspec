# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'geocens-js-api-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "geocens-js-api-rails"
  spec.version       = GeocensJsApi::Rails::VERSION
  spec.authors       = ["James Badger"]
  spec.email         = ["jamesbadger@gmail.com"]
  spec.description   = %q{Include GeoCENS JS API in Asset Pipeline}
  spec.summary       = %q{Include GeoCENS JS API in Asset Pipeline}
  spec.homepage      = ""
  spec.license       = "All rights reserved"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1", "< 5.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
