# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'es5-shim-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "es5-shim-rails"
  spec.version       = Es5::Shim::Rails::VERSION
  spec.authors       = ["Yousef Ourabi"]
  spec.email         = ["yourabi@gmail.com"]
  spec.description   = %q{Asset gem for es5-shim}
  spec.summary       = %q{Asset gem for es5-shim}
  spec.homepage      = "https://github.com/yourabi/es5-shim-rails"

  spec.add_dependency             'railties',   '>= 3.1'
  spec.add_dependency             'actionpack', '>= 3.1'
  spec.add_development_dependency 'rails', '>= 3.1'

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]
end
