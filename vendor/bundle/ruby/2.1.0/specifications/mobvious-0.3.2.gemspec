# -*- encoding: utf-8 -*-
# stub: mobvious 0.3.2 ruby lib

Gem::Specification.new do |s|
  s.name = "mobvious"
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ji\u{159}\u{ed} Str\u{e1}nsk\u{fd}"]
  s.date = "2013-05-03"
  s.description = "Rack middleware for choosing a version of an interface to render for given request"
  s.email = ["jistr@jistr.com"]
  s.homepage = "http://github.com/jistr/mobvious"
  s.rubygems_version = "2.4.3"
  s.summary = "Rack middleware for choosing a version of an interface to render for given request"

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<mobileesp_converted>, ["~> 0.2.0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<guard>, [">= 0"])
      s.add_development_dependency(%q<guard-minitest>, [">= 0"])
      s.add_development_dependency(%q<rb-inotify>, [">= 0"])
      s.add_development_dependency(%q<libnotify>, [">= 0"])
      s.add_development_dependency(%q<turn>, [">= 0"])
    else
      s.add_dependency(%q<rack>, [">= 1.1.0"])
      s.add_dependency(%q<mobileesp_converted>, ["~> 0.2.0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<guard>, [">= 0"])
      s.add_dependency(%q<guard-minitest>, [">= 0"])
      s.add_dependency(%q<rb-inotify>, [">= 0"])
      s.add_dependency(%q<libnotify>, [">= 0"])
      s.add_dependency(%q<turn>, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.1.0"])
    s.add_dependency(%q<mobileesp_converted>, ["~> 0.2.0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<guard>, [">= 0"])
    s.add_dependency(%q<guard-minitest>, [">= 0"])
    s.add_dependency(%q<rb-inotify>, [">= 0"])
    s.add_dependency(%q<libnotify>, [">= 0"])
    s.add_dependency(%q<turn>, [">= 0"])
  end
end
