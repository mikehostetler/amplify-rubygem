# -*- encoding: utf-8 -*-
require File.join(File.dirname(__FILE__), 'lib/amplify/version')

Gem::Specification.new do |s|
  s.name = "amplify"
  s.version = Amplify::VERSION
  s.authors = ["Scott González", "Andrew Wirick", "Jonathan Sharp", "Douglas Neiner", "Ralph Whitbeck", "Andrew Powell", "Elijah Manor"]
  s.email = "alassek@lyconic.com"
  s.homepage = "http://amplifyjs.com"
  s.summary = "A Javascript Component Library"
  s.description = "AmplifyJS is a set of components designed to solve common web application problems with a simplistic API."
  s.licenses = ['MIT', 'GPL-2']

  s.platform = Gem::Platform::RUBY
  s.files = Dir["lib/**/*.rb", "app/assets/javascripts/**/*.js.erb"]
  s.require_path = 'lib'
  s.add_dependency "jquery-rails", "~> 1.0.12"
  s.add_dependency "sprockets", ">= 2.0.0.beta.10"
end