# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jpp_customercode_transfer"
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Akifumi NAKAMURA"]
  s.date = "2012-04-05"
  s.description = "transfer address to japan postal customercode."
  s.email = ["tmpz84@gmail.com"]
  s.homepage = "https://github.com/tmpz84/jpp_customercode_transfer"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "transfer address to japan postal customercode."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2.3"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2.3"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2.3"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
  end
end
