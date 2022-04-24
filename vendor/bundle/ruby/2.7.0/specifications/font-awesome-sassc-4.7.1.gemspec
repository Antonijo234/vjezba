# -*- encoding: utf-8 -*-
# stub: font-awesome-sassc 4.7.1 ruby lib

Gem::Specification.new do |s|
  s.name = "font-awesome-sassc".freeze
  s.version = "4.7.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Travis Chase".freeze, "Alex Martin".freeze]
  s.date = "2018-02-08"
  s.description = "Font-Awesome gem for use in Ruby projects with either SASS or SASSC".freeze
  s.email = ["travis@travischase.me".freeze, "alex@atmartin.io".freeze]
  s.homepage = "https://github.com/ATMartin/font-awesome-sassc".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Font-Awesome SASS[C]".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<sass>.freeze, [">= 3.2"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<sassc-rails>.freeze, [">= 0"])
    s.add_development_dependency(%q<compass>.freeze, [">= 0"])
  else
    s.add_dependency(%q<sass>.freeze, [">= 3.2"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<sassc-rails>.freeze, [">= 0"])
    s.add_dependency(%q<compass>.freeze, [">= 0"])
  end
end
