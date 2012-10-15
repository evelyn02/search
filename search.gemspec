# encoding: utf-8

Gem::Specification.new do |gem|
  gem.name    = 'search'
  gem.version = '1.0.0'

  gem.author      = 'Steve Richert'
  gem.email       = 'steve.richert@gmail.com'
  gem.description = 'Simple search'
  gem.summary     = 'Simple search'
  gem.homepage    = 'https://github.com/laserlemon/search'

  gem.add_development_dependency 'rake', '~> 0.9'
  gem.add_development_dependency 'rspec', '~> 2.0'

  gem.files        = `git ls-files`.split($/)
  gem.test_files   = gem.files.grep(/^spec/)
  gem.require_path = 'lib'
end
