# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ornitorrinco/version"

Gem::Specification.new do |s|
  s.name        = "ornitorrinco"
  s.version     = Ornitorrinco::VERSION
  s.authors     = ["maukoquiroga"]
  s.email       = ["mauko@acid.cl"]
  s.homepage    = "http://flavors.me/maukoquiroga"
  s.summary     = %q{Ornitorrinco}
  s.description = %q{Nothing can describe this yet.}

  
  s.rubyforge_project = "ornitorrinco"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec"
  
  s.add_dependency "yajl-ruby"
  s.add_dependency "nestful"
  s.add_dependency "i18n"
end
