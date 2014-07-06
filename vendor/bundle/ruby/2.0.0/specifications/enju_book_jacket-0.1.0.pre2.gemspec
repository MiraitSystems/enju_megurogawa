# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "enju_book_jacket"
  s.version = "0.1.0.pre2"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kosuke Tanabe"]
  s.date = "2012-08-19"
  s.description = "Display book jackets on Next-L Enju"
  s.email = ["tanabe@mwr.mediacom.keio.ac.jp"]
  s.homepage = "https://github.com/nabeta/enju_book_jacket"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "enju_book_jacket plugin"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<enju_biblio>, ["~> 0.1.0.pre5"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<enju_biblio>, ["~> 0.1.0.pre5"])
      s.add_dependency(%q<vcr>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<enju_biblio>, ["~> 0.1.0.pre5"])
    s.add_dependency(%q<vcr>, [">= 0"])
  end
end
