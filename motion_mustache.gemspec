# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'motion_mustache/version'

Gem::Specification.new do |gem|
  gem.name          = "motion_mustache"
  gem.version       = MotionMustache::VERSION
  gem.authors       = ["Scott Ballantyne"]
  gem.email         = ["ussballantyne@gmail.com"]
  gem.description   = %q{rubymotion objective-c mustache wrapper}
  gem.summary       = %q{rubymotion objective-c mustache wrapper}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency 'cocoapods'
  gem.add_dependency 'motion-cocoapods'
end
