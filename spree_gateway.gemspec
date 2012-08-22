# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_gateway'
  s.version     = '1.0.0'
  s.summary     = 'Spree Gateways'
  s.description = 'Additional Payment Gateways for Spree'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Spree Commerce'
  s.homepage          = 'http://www.spreecommerce.org'

  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 1.2.0.rc2'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
  s.add_development_dependency 'sqlite3'
end

