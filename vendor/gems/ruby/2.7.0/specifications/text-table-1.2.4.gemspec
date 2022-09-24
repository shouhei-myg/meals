# -*- encoding: utf-8 -*-
# stub: text-table 1.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "text-table".freeze
  s.version = "1.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aaron Tinio".freeze]
  s.date = "2015-02-03"
  s.description = "Allows you to easily create and format plain text tables, useful when working with the terminal or when you want to quickly print formatted tables to a dot-matrix printer.".freeze
  s.email = "aptinio@gmail.com".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.homepage = "https://github.com/aptinio/text-table".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "A feature-rich, easy-to-use plain text table formatter.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2"])
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 2"])
  end
end
