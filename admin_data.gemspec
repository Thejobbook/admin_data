# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "admin_data/version"

Gem::Specification.new do |s|
  s.name        = "admin_data"
  s.version     = AdminData::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Noah Chaimowicz"]
  s.email       = ["noah@jobbook.com"]
  s.homepage    = ""
  s.summary     = %q{Manage data as if you own it}
  s.description = %q{Manage data as if you own it}

  s.rubyforge_project = "thejobbook_admin_data"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency("will_paginate", ">= 3.0.0")
  s.add_dependency("rails", "~> 3.1")
end
