# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'youcandoit/version'

Gem::Specification.new do |spec|
  spec.name          = "youcandoit"
  spec.version       = Youcandoit::VERSION
  spec.authors       = ["Celeen Rusk"]
  spec.email         = ["celeenrusk@gmail.com"]
  spec.summary       = %q{motivational screen animation}
  spec.description   = %q{motivational screen animation}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = "~> 2.0"

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
