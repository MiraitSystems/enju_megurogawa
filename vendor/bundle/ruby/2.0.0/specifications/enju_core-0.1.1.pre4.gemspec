# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "enju_core"
  s.version = "0.1.1.pre4"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kosuke Tanabe"]
  s.date = "2013-03-18"
  s.description = "Core module for Next-L Enju"
  s.email = ["tanabe@mwr.mediacom.keio.ac.jp"]
  s.homepage = "https://github.com/next-l/enju_core"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "enju_core plugin"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2"])
      s.add_runtime_dependency(%q<friendly_id>, ["~> 4.0"])
      s.add_runtime_dependency(%q<kaminari>, [">= 0"])
      s.add_runtime_dependency(%q<devise>, [">= 0"])
      s.add_runtime_dependency(%q<cancan>, [">= 0"])
      s.add_runtime_dependency(%q<acts_as_list>, [">= 0"])
      s.add_runtime_dependency(%q<attribute_normalizer>, ["~> 1.1"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_runtime_dependency(%q<sunspot_rails>, ["~> 2.0.0"])
      s.add_runtime_dependency(%q<resque>, [">= 0"])
      s.add_runtime_dependency(%q<settingslogic>, [">= 0"])
      s.add_runtime_dependency(%q<dalli>, [">= 0"])
      s.add_runtime_dependency(%q<nested_form>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2"])
      s.add_dependency(%q<friendly_id>, ["~> 4.0"])
      s.add_dependency(%q<kaminari>, [">= 0"])
      s.add_dependency(%q<devise>, [">= 0"])
      s.add_dependency(%q<cancan>, [">= 0"])
      s.add_dependency(%q<acts_as_list>, [">= 0"])
      s.add_dependency(%q<attribute_normalizer>, ["~> 1.1"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<sunspot_rails>, ["~> 2.0.0"])
      s.add_dependency(%q<resque>, [">= 0"])
      s.add_dependency(%q<settingslogic>, [">= 0"])
      s.add_dependency(%q<dalli>, [">= 0"])
      s.add_dependency(%q<nested_form>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2"])
    s.add_dependency(%q<friendly_id>, ["~> 4.0"])
    s.add_dependency(%q<kaminari>, [">= 0"])
    s.add_dependency(%q<devise>, [">= 0"])
    s.add_dependency(%q<cancan>, [">= 0"])
    s.add_dependency(%q<acts_as_list>, [">= 0"])
    s.add_dependency(%q<attribute_normalizer>, ["~> 1.1"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<sunspot_rails>, ["~> 2.0.0"])
    s.add_dependency(%q<resque>, [">= 0"])
    s.add_dependency(%q<settingslogic>, [">= 0"])
    s.add_dependency(%q<dalli>, [">= 0"])
    s.add_dependency(%q<nested_form>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
  end
end
