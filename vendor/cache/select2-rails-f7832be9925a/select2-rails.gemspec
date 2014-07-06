# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "select2-rails"
  s.version = "3.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rogerio Medeiros", "Pedro Nascimento"]
  s.date = "2014-07-06"
  s.description = "Select2 is a jQuery based replacement for select boxes. It supports searching, remote data sets, and infinite scrolling of results. This gem integrates Select2 with Rails asset pipeline for easy of use."
  s.email = ["argerim@gmail.com", "pnascimento@gmail.com"]
  s.files = [".gitignore", "Gemfile", "README.md", "Rakefile", "app/assets/images/select2-spinner.gif", "app/assets/images/select2.png", "app/assets/images/select2x2.png", "app/assets/javascripts/select2.js", "app/assets/javascripts/select2_locale_ar.js", "app/assets/javascripts/select2_locale_bg.js", "app/assets/javascripts/select2_locale_ca.js", "app/assets/javascripts/select2_locale_cs.js", "app/assets/javascripts/select2_locale_da.js", "app/assets/javascripts/select2_locale_de.js", "app/assets/javascripts/select2_locale_el.js", "app/assets/javascripts/select2_locale_es.js", "app/assets/javascripts/select2_locale_et.js", "app/assets/javascripts/select2_locale_eu.js", "app/assets/javascripts/select2_locale_fa.js", "app/assets/javascripts/select2_locale_fi.js", "app/assets/javascripts/select2_locale_fr.js", "app/assets/javascripts/select2_locale_gl.js", "app/assets/javascripts/select2_locale_he.js", "app/assets/javascripts/select2_locale_hr.js", "app/assets/javascripts/select2_locale_hu.js", "app/assets/javascripts/select2_locale_id.js", "app/assets/javascripts/select2_locale_is.js", "app/assets/javascripts/select2_locale_it.js", "app/assets/javascripts/select2_locale_ja.js", "app/assets/javascripts/select2_locale_ko.js", "app/assets/javascripts/select2_locale_lt.js", "app/assets/javascripts/select2_locale_lv.js", "app/assets/javascripts/select2_locale_mk.js", "app/assets/javascripts/select2_locale_ms.js", "app/assets/javascripts/select2_locale_nl.js", "app/assets/javascripts/select2_locale_no.js", "app/assets/javascripts/select2_locale_pl.js", "app/assets/javascripts/select2_locale_pt-BR.js", "app/assets/javascripts/select2_locale_pt-PT.js", "app/assets/javascripts/select2_locale_ro.js", "app/assets/javascripts/select2_locale_ru.js", "app/assets/javascripts/select2_locale_sk.js", "app/assets/javascripts/select2_locale_sv.js", "app/assets/javascripts/select2_locale_th.js", "app/assets/javascripts/select2_locale_tr.js", "app/assets/javascripts/select2_locale_uk.js", "app/assets/javascripts/select2_locale_vi.js", "app/assets/javascripts/select2_locale_zh-CN.js", "app/assets/javascripts/select2_locale_zh-TW.js", "app/assets/stylesheets/select2-bootstrap.css", "app/assets/stylesheets/select2.css.erb", "lib/select2-rails.rb", "lib/select2-rails/engine.rb", "lib/select2-rails/source_file.rb", "lib/select2-rails/version.rb", "select2-rails.gemspec"]
  s.homepage = "https://github.com/argerim/select2-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Integrate Select2 javascript library with Rails asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, ["~> 0.14"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<rails>, [">= 3.0"])
      s.add_development_dependency(%q<httpclient>, ["~> 2.2"])
    else
      s.add_dependency(%q<thor>, ["~> 0.14"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<rails>, [">= 3.0"])
      s.add_dependency(%q<httpclient>, ["~> 2.2"])
    end
  else
    s.add_dependency(%q<thor>, ["~> 0.14"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<rails>, [">= 3.0"])
    s.add_dependency(%q<httpclient>, ["~> 2.2"])
  end
end
