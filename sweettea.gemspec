# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sweettea/version.rb', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'sweettea'
  gem.version       = Sweettea::Version

  gem.authors = ['Colin Thomas-Arnold']
  gem.email   = ['colinta@gmail.com']
  gem.summary     = %{teacup + sugarcube = sweettea}
  gem.description = <<-DESC
Some handlers for teacup that add the coercion abilities of sugarcube to the
style abilities of teacup, for great good.
DESC

  gem.homepage    = 'https://github.com/colinta/sweettea/README.md'

  gem.files        = `git ls-files`.split($\)
  gem.executables  = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files   = gem.files.grep(%r{^spec/})

  gem.require_paths = ['lib']

  gem.add_dependency 'rake'
  gem.add_dependency 'sugarcube'
  gem.add_dependency 'teacup'
  gem.add_development_dependency 'rspec'

end
