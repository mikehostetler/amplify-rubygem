# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "amplify"
  s.version = "1.1.1"
  s.authors = ["Scott González", "Andrew Wirick", "Jonathan Sharp", "Douglas Neiner", "Ralph Whitbeck", "Andrew Powell", "Elijah Manor"]
  s.email = "alassek@lyconic.com"
  s.homepage = "http://amplifyjs.com"
  s.summary = "A Javascript Component Library"
  s.description = "AmplifyJS is a set of components designed to solve common web application problems with a simplistic API."
  s.licenses = ['MIT', 'GPL-2']

  s.platform = Gem::Platform::RUBY
  s.files = Dir["lib/**/*.rb", "lib/assets/javascripts/**/*.js.erb"]
  s.require_path = 'lib'
  s.add_dependency "jquery-rails", "~> 1.0"
  s.add_dependency "sprockets", "~> 2"
end
