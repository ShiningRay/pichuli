# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'pichuli/version'

Gem::Specification.new do |gem|
  gem.name          = "pichuli"
  gem.version       = Pichuli::VERSION
  gem.authors       = ["ShiningRay"]
  gem.email         = ["tsowly@hotmail.com"]
  gem.description   = %q{Batch processing for duplicate background jobs}
  gem.summary       = %q{Batch processing for duplicate background jobs}
  gem.homepage      = "https://github.com/ShiningRay/pichuli"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
