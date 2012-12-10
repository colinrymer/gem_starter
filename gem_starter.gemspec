# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gem_starter/version', __FILE__)
require 'date'

Gem::Specification.new do |gem|
  gem.authors       = ["Colin Rymer"]
  gem.email         = ["colin.rymer@gmail.com"]
  gem.description   = 'This gem creates a directory containing the directories and files needed to develop a gem. Like the awesome Jeweler gem, but it does\'t do as much for you.'
  gem.summary       = "Create a gem skeleton ready for development."
  gem.date          = Date.today.to_s
  gem.homepage      = "http://github.com/crymer11/gem_starter"
  gem.license       = 'MIT'
  gem.executables   = []
  gem.files         = `git ls-files | grep -v myapp`.split("\n")
  gem.test_files    = `git ls-files -- test/*`.split("\n")
  gem.name          = "gem_starter"
  gem.require_paths = ["lib"]
  gem.version       = GemStarter::VERSION
  gem.required_ruby_version = '>= 1.9'
  gem.add_development_dependency 'rspec'
end
