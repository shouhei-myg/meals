# -*- encoding: utf-8 -*-
# stub: aws_config 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "aws_config".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Masato Ikeda".freeze]
  s.date = "2017-02-26"
  s.description = "AWSConfig is a parser for AWS_CONFIG_FILE used in aws-cli.".freeze
  s.email = ["masato.ikeda@gmail.com".freeze]
  s.homepage = "https://github.com/a2ikm/aws_config".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "AWSConfig is a parser for AWS_CONFIG_FILE used in aws-cli.".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end
