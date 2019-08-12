# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_abandoned_carts'
  s.version     = '3.0.0'
  s.summary     = 'Take some action for abandoned carts'
  s.description = s.summary
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'Alessandro Lepore'
  s.email     = 'a.lepore@freegoweb.it'
  s.homepage  = 'http://freegoweb.it'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core'

  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_bot_rails'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'coffee-rails', '~> 4.1.0'
  s.add_development_dependency 'sass-rails', '~> 5.0'
  s.add_development_dependency 'pry-rails'
end
