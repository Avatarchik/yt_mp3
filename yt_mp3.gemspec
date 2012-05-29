# -*- encoding: utf-8 -*-
require File.expand_path('../lib/yt_mp3/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = YTMp3::AUTHORS
  gem.email         = ["kofels@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = "http://kofel.github.com/yt_mp3/"

  gem.rubyforge_project = "yt_mp3"
  gem.add_dependency "httparty"
  gem.add_dependency "trollop"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "yt_mp3"
  gem.require_paths = ["lib"]
  gem.version       = YTMp3::VERSION
end