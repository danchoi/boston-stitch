# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'gitfinger'

Gem::Specification.new do |s|
  s.name        = "boston-stitch"
  s.version     = '0.0.1'
  s.platform    = Gem::Platform::RUBY
  s.required_ruby_version = '>= 1.9.0'

  s.authors     = ["Daniel Choi"]
  s.email       = ["dhchoi@gmail.com"]
  s.homepage    = "http://github.com/danchoi/gitfinger"
  s.summary     = %q{Stitch together all the pages of a Boston.com gallery}
  s.description = %q{Stitch together all the pages of a Boston.com gallery}

  s.rubyforge_project = "boston-stitch"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'nokogiri'
end
