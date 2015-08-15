$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "testings"
  s.version     = Testings::VERSION
  s.license = "MIT"

  s.add_dependency "therubyracer"
  s.add_dependency "rails", "~> 3.2.11"
  s.add_dependency "jquery-rails"
  s.add_dependency "haml"
  s.add_dependency "haml-rails"
  s.add_dependency "sass-rails"
  s.add_dependency "twitter-bootstrap-rails"
  s.add_dependency "devise"
  s.add_dependency "cancan"
  s.add_dependency "coffee-rails"
  s.add_dependency "uglifier"
  s.add_dependency "kramdown"
  s.add_dependency "rack-cache"
  s.add_dependency "dragonfly"
  s.add_dependency "mini_magick"
  s.add_dependency "will_paginate", '~> 3.0.3'
  s.add_dependency "will_paginate-bootstrap"
  s.add_dependency "acts-as-taggable-on", '~> 2.3.1'

  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "faker"
  s.add_development_dependency "factory_girl_rails"
end
