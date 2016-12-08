# -*- encoding: utf-8 -*-
# stub: mobileesp_converted 0.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "mobileesp_converted"
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Anthony Hand", "Ji\u{159}\u{ed} Str\u{e1}nsk\u{fd}"]
  s.date = "2013-12-13"
  s.description = "Autoconverted version (from Java to Ruby) of MobileESP library."
  s.email = ["jistr@jistr.com"]
  s.homepage = "http://github.com/jistr/mobileesp_converted"
  s.rubygems_version = "2.4.3"
  s.summary = "Provides device type detection based on HTTP request headers."

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
    else
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
    end
  else
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
  end
end
