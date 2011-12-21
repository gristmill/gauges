# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "gauge/version"

Gem::Specification.new do |s|
  s.name        = "gauge"
  s.version     = Gauge::VERSION
  s.authors     = ["Sean Behan", "Tristan O'neil"]
  s.email       = ["bseanvt@gmail.com"]
  s.homepage    = "https://github.com/AgilionApps/gauges"
  s.summary     = %q{Pretty gauges for your Rails app.}
  s.description = %q{Use this Gem to draw nice looking gauges.}

  s.rubyforge_project = "gauge"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
