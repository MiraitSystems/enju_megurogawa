# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "enju_trunk_frbr"
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Emiko TAMIYA"]
  s.date = "2014-07-06"
  s.description = "FRBR models requierd for EnjuTrunk"
  s.email = ["tamiya.emiko@miraitsystems.jp"]
  s.files = ["app/views", "app/views/layouts", "app/views/layouts/enju_trunk_frbr", "app/views/layouts/enju_trunk_frbr/application.html.erb", "app/models", "app/models/manifestation.rb", "app/models/produce.rb", "app/models/item.rb", "app/models/produce_type.rb", "app/models/realize.rb", "app/models/manifestation_relationship_type.rb", "app/models/manifestation_relationship.rb", "app/models/create.rb", "app/models/create_type.rb", "app/models/realize_type.rb", "app/models/exemplify.rb", "app/assets", "app/assets/stylesheets", "app/assets/stylesheets/enju_trunk_frbr", "app/assets/stylesheets/enju_trunk_frbr/application.css", "app/assets/images", "app/assets/images/enju_trunk_frbr", "app/assets/javascripts", "app/assets/javascripts/enju_trunk_frbr", "app/assets/javascripts/enju_trunk_frbr/application.js", "app/helpers", "app/helpers/enju_trunk_frbr", "app/helpers/enju_trunk_frbr/application_helper.rb", "app/controllers", "app/controllers/enju_trunk_frbr", "app/controllers/enju_trunk_frbr/application_controller.rb", "config/routes.rb", "lib/tasks", "lib/tasks/enju_trunk_frbr_tasks.rake", "lib/enju_trunk_frbr.rb", "lib/enju_trunk_frbr", "lib/enju_trunk_frbr/version.rb", "lib/enju_trunk_frbr/engine.rb", "MIT-LICENSE", "Rakefile", "README.rdoc", "spec/dummy", "spec/dummy/lib", "spec/dummy/lib/assets", "spec/dummy/db", "spec/dummy/db/schema.rb", "spec/dummy/db/migrate", "spec/dummy/db/migrate/20130220161504_create_items.rb", "spec/dummy/db/migrate/20130220161702_create_produces.rb", "spec/dummy/app", "spec/dummy/app/views", "spec/dummy/app/views/layouts", "spec/dummy/app/views/layouts/application.html.erb", "spec/dummy/app/models", "spec/dummy/app/assets", "spec/dummy/app/assets/stylesheets", "spec/dummy/app/assets/stylesheets/application.css", "spec/dummy/app/assets/javascripts", "spec/dummy/app/assets/javascripts/application.js", "spec/dummy/app/helpers", "spec/dummy/app/helpers/application_helper.rb", "spec/dummy/app/mailers", "spec/dummy/app/controllers", "spec/dummy/app/controllers/application_controller.rb", "spec/dummy/log", "spec/dummy/script", "spec/dummy/script/rails", "spec/dummy/public", "spec/dummy/public/422.html", "spec/dummy/public/500.html", "spec/dummy/public/404.html", "spec/dummy/public/favicon.ico", "spec/dummy/config", "spec/dummy/config/initializers", "spec/dummy/config/initializers/backtrace_silencers.rb", "spec/dummy/config/initializers/session_store.rb", "spec/dummy/config/initializers/secret_token.rb", "spec/dummy/config/initializers/enju_core.rb", "spec/dummy/config/initializers/wrap_parameters.rb", "spec/dummy/config/initializers/inflections.rb", "spec/dummy/config/initializers/validates_timeliness.rb", "spec/dummy/config/initializers/mime_types.rb", "spec/dummy/config/environment.rb", "spec/dummy/config/environments", "spec/dummy/config/environments/development.rb", "spec/dummy/config/environments/production.rb", "spec/dummy/config/environments/test.rb", "spec/dummy/config/boot.rb", "spec/dummy/config/locales", "spec/dummy/config/locales/validates_timeliness.en.yml", "spec/dummy/config/locales/en.yml", "spec/dummy/config/database.yml", "spec/dummy/config/routes.rb", "spec/dummy/config/application.rb", "spec/dummy/Rakefile", "spec/dummy/README.rdoc", "spec/dummy/Gemfile", "spec/dummy/config.ru", "spec/integration", "spec/integration/navigation_test.rb", "spec/spec_helper.rb", "spec/support", "spec/support/controller_macros.rb", "spec/support/devise.rb", "spec/enju_trunk_frbr_test.rb"]
  s.homepage = "https://github.com/nakamura-akifumi/enju_trunk"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "FRBR models for EnjuTrunk"
  s.test_files = ["spec/dummy", "spec/dummy/lib", "spec/dummy/lib/assets", "spec/dummy/db", "spec/dummy/db/schema.rb", "spec/dummy/db/migrate", "spec/dummy/db/migrate/20130220161504_create_items.rb", "spec/dummy/db/migrate/20130220161702_create_produces.rb", "spec/dummy/app", "spec/dummy/app/views", "spec/dummy/app/views/layouts", "spec/dummy/app/views/layouts/application.html.erb", "spec/dummy/app/models", "spec/dummy/app/assets", "spec/dummy/app/assets/stylesheets", "spec/dummy/app/assets/stylesheets/application.css", "spec/dummy/app/assets/javascripts", "spec/dummy/app/assets/javascripts/application.js", "spec/dummy/app/helpers", "spec/dummy/app/helpers/application_helper.rb", "spec/dummy/app/mailers", "spec/dummy/app/controllers", "spec/dummy/app/controllers/application_controller.rb", "spec/dummy/log", "spec/dummy/script", "spec/dummy/script/rails", "spec/dummy/public", "spec/dummy/public/422.html", "spec/dummy/public/500.html", "spec/dummy/public/404.html", "spec/dummy/public/favicon.ico", "spec/dummy/config", "spec/dummy/config/initializers", "spec/dummy/config/initializers/backtrace_silencers.rb", "spec/dummy/config/initializers/session_store.rb", "spec/dummy/config/initializers/secret_token.rb", "spec/dummy/config/initializers/enju_core.rb", "spec/dummy/config/initializers/wrap_parameters.rb", "spec/dummy/config/initializers/inflections.rb", "spec/dummy/config/initializers/validates_timeliness.rb", "spec/dummy/config/initializers/mime_types.rb", "spec/dummy/config/environment.rb", "spec/dummy/config/environments", "spec/dummy/config/environments/development.rb", "spec/dummy/config/environments/production.rb", "spec/dummy/config/environments/test.rb", "spec/dummy/config/boot.rb", "spec/dummy/config/locales", "spec/dummy/config/locales/validates_timeliness.en.yml", "spec/dummy/config/locales/en.yml", "spec/dummy/config/database.yml", "spec/dummy/config/routes.rb", "spec/dummy/config/application.rb", "spec/dummy/Rakefile", "spec/dummy/README.rdoc", "spec/dummy/Gemfile", "spec/dummy/config.ru", "spec/integration", "spec/integration/navigation_test.rb", "spec/spec_helper.rb", "spec/support", "spec/support/controller_macros.rb", "spec/support/devise.rb", "spec/enju_trunk_frbr_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2"])
      s.add_runtime_dependency(%q<lisbn>, [">= 0"])
      s.add_runtime_dependency(%q<nori>, ["~> 2.0"])
      s.add_runtime_dependency(%q<enju_core>, [">= 0"])
      s.add_runtime_dependency(%q<validates_timeliness>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2"])
      s.add_dependency(%q<lisbn>, [">= 0"])
      s.add_dependency(%q<nori>, ["~> 2.0"])
      s.add_dependency(%q<enju_core>, [">= 0"])
      s.add_dependency(%q<validates_timeliness>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2"])
    s.add_dependency(%q<lisbn>, [">= 0"])
    s.add_dependency(%q<nori>, ["~> 2.0"])
    s.add_dependency(%q<enju_core>, [">= 0"])
    s.add_dependency(%q<validates_timeliness>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
  end
end
