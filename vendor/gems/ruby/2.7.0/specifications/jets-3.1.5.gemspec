# -*- encoding: utf-8 -*-
# stub: jets 3.1.5 ruby lib

Gem::Specification.new do |s|
  s.name = "jets".freeze
  s.version = "3.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Tung Nguyen".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-08-08"
  s.description = "Jets is a framework that allows you to create serverless applications with a beautiful language: Ruby. It includes everything required to build and deploy an application.  Jets leverages the power of Ruby to make serverless joyful for everyone.".freeze
  s.email = "tongueroo@gmail.com".freeze
  s.executables = ["jets".freeze]
  s.files = ["exe/jets".freeze]
  s.homepage = "https://rubyonjets.com".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["-m".freeze, "README.md".freeze, "--markup".freeze, "tomdoc".freeze, "-x".freeze, "docs".freeze, "-x".freeze, "spec".freeze, "-x".freeze, "vendor".freeze, "-x".freeze, "core.rb".freeze, "-x".freeze, ".js".freeze, "-x".freeze, "templates".freeze, "-x".freeze, "commands".freeze, "-x".freeze, "internal".freeze, "-x".freeze, "support".freeze, "-x".freeze, "Dockerfile".freeze, "-x".freeze, "Dockerfile.base".freeze, "-x".freeze, "Gemfile".freeze, "-x".freeze, "Gemfile.lock".freeze, "-x".freeze, "Guardfile".freeze, "-x".freeze, "LICENSE".freeze, "-x".freeze, "Procfile".freeze, "-x".freeze, "Rakefile".freeze, "-x".freeze, "bin".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 2.5.0".freeze, "< 3.0.0".freeze])
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Ruby Serverless Framework".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<actionmailer>.freeze, ["~> 6.1.0"])
    s.add_runtime_dependency(%q<actionpack>.freeze, ["~> 6.1.0"])
    s.add_runtime_dependency(%q<actionview>.freeze, ["~> 6.1.0"])
    s.add_runtime_dependency(%q<activerecord>.freeze, ["~> 6.1.0"])
    s.add_runtime_dependency(%q<activesupport>.freeze, ["~> 6.1.0"])
    s.add_runtime_dependency(%q<aws-mfa-secure>.freeze, ["~> 0.4.0"])
    s.add_runtime_dependency(%q<aws-sdk-apigateway>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<aws-sdk-cloudformation>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<aws-sdk-cloudwatchlogs>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<aws-sdk-dynamodb>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<aws-sdk-kinesis>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<aws-sdk-lambda>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<aws-sdk-s3>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<aws-sdk-sns>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<aws-sdk-sqs>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<aws-sdk-ssm>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<cfn-status>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<cfn_camelizer>.freeze, [">= 0.4.9"])
    s.add_runtime_dependency(%q<cfn_response>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<dotenv>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<gems>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<hashie>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<jets-html-sanitizer>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<kramdown>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<memoist>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<mini_mime>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<railties>.freeze, ["~> 6.1.0"])
    s.add_runtime_dependency(%q<rainbow>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<recursive-open-struct>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<serverlessgems>.freeze, [">= 0.2.0"])
    s.add_runtime_dependency(%q<shotgun>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<text-table>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<thor>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<zeitwerk>.freeze, [">= 2.6.0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    s.add_development_dependency(%q<render_me_pretty>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  else
    s.add_dependency(%q<actionmailer>.freeze, ["~> 6.1.0"])
    s.add_dependency(%q<actionpack>.freeze, ["~> 6.1.0"])
    s.add_dependency(%q<actionview>.freeze, ["~> 6.1.0"])
    s.add_dependency(%q<activerecord>.freeze, ["~> 6.1.0"])
    s.add_dependency(%q<activesupport>.freeze, ["~> 6.1.0"])
    s.add_dependency(%q<aws-mfa-secure>.freeze, ["~> 0.4.0"])
    s.add_dependency(%q<aws-sdk-apigateway>.freeze, [">= 0"])
    s.add_dependency(%q<aws-sdk-cloudformation>.freeze, [">= 0"])
    s.add_dependency(%q<aws-sdk-cloudwatchlogs>.freeze, [">= 0"])
    s.add_dependency(%q<aws-sdk-dynamodb>.freeze, [">= 0"])
    s.add_dependency(%q<aws-sdk-kinesis>.freeze, [">= 0"])
    s.add_dependency(%q<aws-sdk-lambda>.freeze, [">= 0"])
    s.add_dependency(%q<aws-sdk-s3>.freeze, [">= 0"])
    s.add_dependency(%q<aws-sdk-sns>.freeze, [">= 0"])
    s.add_dependency(%q<aws-sdk-sqs>.freeze, [">= 0"])
    s.add_dependency(%q<aws-sdk-ssm>.freeze, [">= 0"])
    s.add_dependency(%q<cfn-status>.freeze, [">= 0"])
    s.add_dependency(%q<cfn_camelizer>.freeze, [">= 0.4.9"])
    s.add_dependency(%q<cfn_response>.freeze, [">= 0"])
    s.add_dependency(%q<dotenv>.freeze, [">= 0"])
    s.add_dependency(%q<gems>.freeze, [">= 0"])
    s.add_dependency(%q<hashie>.freeze, [">= 0"])
    s.add_dependency(%q<jets-html-sanitizer>.freeze, [">= 0"])
    s.add_dependency(%q<kramdown>.freeze, [">= 0"])
    s.add_dependency(%q<memoist>.freeze, [">= 0"])
    s.add_dependency(%q<mini_mime>.freeze, [">= 0"])
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<railties>.freeze, ["~> 6.1.0"])
    s.add_dependency(%q<rainbow>.freeze, [">= 0"])
    s.add_dependency(%q<recursive-open-struct>.freeze, [">= 0"])
    s.add_dependency(%q<serverlessgems>.freeze, [">= 0.2.0"])
    s.add_dependency(%q<shotgun>.freeze, [">= 0"])
    s.add_dependency(%q<text-table>.freeze, [">= 0"])
    s.add_dependency(%q<thor>.freeze, [">= 0"])
    s.add_dependency(%q<zeitwerk>.freeze, [">= 2.6.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<byebug>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<render_me_pretty>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end
