# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'i_know_right/version'

Gem::Specification.new do |spec|
  spec.name          = "i_know_right"
  spec.version       = IKnowRight::VERSION
  spec.authors       = ["Tamara Temple"]
  spec.email         = ["tamouse@gmail.com"]
  spec.summary       = %q{Little methods that spice up your coding life. I know, right?}
  spec.description   = %q{Borne of a savage and wild irc conversation, sound and fury, signifying nothing}
  spec.homepage      = "http://github.com/tamouse/i_know_right"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
