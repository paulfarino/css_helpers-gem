# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'css_helpers/version'

Gem::Specification.new do |s|
  s.name        = "css_helpers"
  s.version     = CssHelpers::VERSION
  s.authors     = ["Paul Farino"]
  s.email       = ["paul.farino1@gmail.com"]
  s.summary     = 'CSS Helpers'
  s.description = 'CSS Helpers description'

  s.test_files = Dir["test/**/*"]
  s.files        = `git ls-files`.split("\n")

  s.add_dependency "rails", "~> 4.2.3"
  s.add_dependency "sass"
  s.add_dependency "sass-rails"
  s.add_dependency "jquery"

  s.add_development_dependency "sqlite3"
end

