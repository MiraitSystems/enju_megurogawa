# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "lisbn"
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Ragalie"]
  s.date = "2014-05-24"
  s.description = "Lisbn (pronounced \"Lisbon\") is a wrapper around String that adds methods for manipulating ISBNs."
  s.email = ["michael.ragalie@verbasoftware.com"]
  s.homepage = "https://github.com/ragalie/lisbn"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Provides methods for converting between ISBN-10 and ISBN-13, checking validity and splitting ISBNs into groups and prefixes"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nori>, ["~> 2.0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<nori>, ["~> 2.0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<nori>, ["~> 2.0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
