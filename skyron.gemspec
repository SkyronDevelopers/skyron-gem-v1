# -*- encoding: utf-8 -*-
require File.expand_path('/lib/skyron/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["SkyronDevelopers"]
  gem.email         = ["yann.lecoore@skyron.co.uk"]
  gem.description   = %q{skyron making gems testing}
  gem.summary       = %q{skyron making gems testing}
  gem.homepage      = "http://skyron.co.uk"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "skyron"
  gem.require_paths = ["lib"]
  gem.version       = Skyron::VERSION
end
