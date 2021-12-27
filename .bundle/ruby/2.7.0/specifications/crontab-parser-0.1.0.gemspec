# -*- encoding: utf-8 -*-
# stub: crontab-parser 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "crontab-parser".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["uu59".freeze]
  s.date = "2011-01-08"
  s.description = "crontab parser for ruby".freeze
  s.email = "a@tt25.org".freeze
  s.extra_rdoc_files = ["LICENSE.txt".freeze, "README.rdoc".freeze]
  s.files = ["LICENSE.txt".freeze, "README.rdoc".freeze]
  s.homepage = "http://github.com/tt25/crontab-parser".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.24".freeze
  s.summary = "crontab parser for ruby".freeze

  s.installed_by_version = "3.2.24" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rspec>.freeze, ["~> 2.1.0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0.0"])
    s.add_development_dependency(%q<jeweler>.freeze, ["~> 1.5.1"])
    s.add_development_dependency(%q<rcov>.freeze, [">= 0"])
    s.add_development_dependency(%q<reek>.freeze, ["~> 1.2.8"])
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 2.1.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>.freeze, [">= 0"])
    s.add_dependency(%q<reek>.freeze, ["~> 1.2.8"])
  end
end
