# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mag/version"

Gem::Specification.new do |s|
  s.name        = "mag"
  s.version     = Mag::VERSION
  s.authors     = ["Shannon Skipper"]
  s.email       = ["shannonskipper@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Shortcuts for Maglev's Persistent Store'}
  s.description = %q{Load a tiny gem to save typing a few characters when committing or aborting in Maglev? Why not!? =P}

  s.rubyforge_project = "mag"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
