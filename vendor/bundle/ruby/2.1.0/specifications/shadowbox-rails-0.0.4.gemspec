# -*- encoding: utf-8 -*-
# stub: shadowbox-rails 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "shadowbox-rails"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mathieu Gagn\u{e9}"]
  s.date = "2013-03-05"
  s.description = "Adds shadowbox.js to your assets pipeline"
  s.email = ["mathieu@motioneleven.com"]
  s.homepage = "https://github.com/motioneleven/shadowbox-rails"
  s.rubygems_version = "2.4.3"
  s.summary = "Include the lightbox effect from shadowbox to your photos, videos, flash, etc. This gem will include the latest shadowbox.js, shadowbox.css and shadowbox required images to your assets pipeline so it's ready for deploy."

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass-rails>, [">= 0"])
    else
      s.add_dependency(%q<sass-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<sass-rails>, [">= 0"])
  end
end