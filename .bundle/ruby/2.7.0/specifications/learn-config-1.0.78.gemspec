# -*- encoding: utf-8 -*-
# stub: learn-config 1.0.78 ruby lib bin

Gem::Specification.new do |s|
  s.name = "learn-config".freeze
  s.version = "1.0.78"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "bin".freeze]
  s.authors = ["Flatiron School".freeze]
  s.date = "2021-10-27"
  s.email = ["learn@flatironschool.com".freeze]
  s.executables = ["learn-config".freeze]
  s.files = ["bin/learn-config".freeze]
  s.homepage = "https://github.com/learn-co/learn-config".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.7".freeze
  s.summary = "Configure the Learn gem".freeze

  s.installed_by_version = "3.4.7" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  s.add_runtime_dependency(%q<netrc>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<learn-web>.freeze, [">= 1.5.0"])
end
