# -*- encoding: utf-8 -*-
# stub: rack-livereload 0.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-livereload".freeze
  s.version = "0.5.1".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["John Bintz".freeze]
  s.date = "2023-04-13"
  s.description = "Insert LiveReload into your app easily as Rack middleware".freeze
  s.email = ["john@coswellproductions.com".freeze]
  s.homepage = "https://github.com/onesupercoder/rack-livereload".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3.1".freeze
  s.summary = "Insert LiveReload into your app easily as Rack middleware".freeze

  s.installed_by_version = "3.6.9".freeze

  s.specification_version = 4

  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<cucumber>.freeze, ["< 3".freeze])
  s.add_development_dependency(%q<httparty>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<sinatra>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<shotgun>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<thin>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<mocha>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<guard>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<guard-rspec>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<guard-cucumber>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<guard-livereload>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<guard-bundler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<webmock>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<nokogiri>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<appraisal>.freeze, ["~> 2.2.0".freeze])
  s.add_runtime_dependency(%q<rack>.freeze, [">= 0".freeze])
end
