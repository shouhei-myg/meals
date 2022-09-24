# -*- encoding: utf-8 -*-
# stub: jets-html-sanitizer 1.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "jets-html-sanitizer".freeze
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tung Nguyen".freeze]
  s.date = "2019-01-11"
  s.description = "HTML sanitization for Jets applications".freeze
  s.email = ["tongueroo@gmail.com".freeze]
  s.homepage = "https://github.com/jets/jets-html-sanitizer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "This gem is responsible to sanitize HTML fragments in Jets applications.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<loofah>.freeze, ["~> 2.2", ">= 2.2.2"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_development_dependency(%q<rails-dom-testing>.freeze, [">= 0"])
  else
    s.add_dependency(%q<loofah>.freeze, ["~> 2.2", ">= 2.2.2"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
    s.add_dependency(%q<rails-dom-testing>.freeze, [">= 0"])
  end
end
