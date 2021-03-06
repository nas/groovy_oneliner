# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'groovy_oneliner/version'

Gem::Specification.new do |spec|
  spec.name          = "groovy_oneliner"
  spec.version       = GroovyOneliner::VERSION
  spec.authors       = ["Pedro Cunha"]
  spec.email         = ["pkunha@gmail.com"]
  spec.summary       = %q{Convert groovy scripts into one line script}
  spec.homepage       = 'http://github.com/pedrocunha/groovy_oneliner'
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3'
  spec.add_development_dependency 'pry', '~> 0'
  spec.add_development_dependency 'pry-nav', '~> 0'
  spec.add_development_dependency 'guard', '~> 2.9'
  spec.add_development_dependency 'guard-rspec', '~> 4'
end
