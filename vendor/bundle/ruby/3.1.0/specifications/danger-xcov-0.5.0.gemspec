# -*- encoding: utf-8 -*-
# stub: danger-xcov 0.5.0 ruby lib

Gem::Specification.new do |s|
  s.name = "danger-xcov".freeze
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Carlos Vidal".freeze]
  s.date = "2020-04-26"
  s.description = "Danger plugin to validate the code coverage of the files changed.".freeze
  s.email = ["nakioparkour@gmail.com".freeze]
  s.homepage = "https://github.com/fastlane-community/danger-xcov".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.3.11".freeze
  s.summary = "Danger plugin to validate the code coverage of the files changed".freeze

  s.installed_by_version = "3.3.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<danger>.freeze, [">= 2.1"])
    s.add_runtime_dependency(%q<xcov>.freeze, [">= 1.7.3"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<danger>.freeze, [">= 2.1"])
    s.add_dependency(%q<xcov>.freeze, [">= 1.7.3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
