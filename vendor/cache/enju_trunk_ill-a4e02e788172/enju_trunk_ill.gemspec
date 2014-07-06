# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "enju_trunk_ill"
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Emiko Tamiya"]
  s.date = "2014-07-06"
  s.description = "to do InterLibraryLoan"
  s.email = ["tamiya.emiko@miraitsystems.jp"]
  s.files = ["app/views", "app/views/layouts", "app/views/layouts/enju_trunk_ill", "app/views/layouts/enju_trunk_ill/application.html.erb", "app/views/inter_library_loans", "app/views/inter_library_loans/index.html.erb", "app/views/inter_library_loans/export_loan_lists.html.erb", "app/views/inter_library_loans/accept.html.erb", "app/views/inter_library_loans/edit.html.erb", "app/views/inter_library_loans/index.rss.builder", "app/views/inter_library_loans/show.html.erb", "app/views/inter_library_loans/_accept_item.html.erb", "app/views/inter_library_loans/pickup.html.erb", "app/views/inter_library_loans/new.html.erb", "app/views/inter_library_loans/index.atom.builder", "app/models", "app/models/inter_library_loan.rb", "app/assets", "app/assets/stylesheets", "app/assets/stylesheets/enju_trunk_ill", "app/assets/stylesheets/enju_trunk_ill/application.css", "app/assets/images", "app/assets/images/enju_trunk_ill", "app/assets/javascripts", "app/assets/javascripts/enju_trunk_ill", "app/assets/javascripts/enju_trunk_ill/application.js", "app/helpers", "app/helpers/enju_trunk_ill", "app/helpers/enju_trunk_ill/application_helper.rb", "app/controllers", "app/controllers/inter_library_loans_controller.rb", "app/controllers/enju_trunk_ill", "app/controllers/enju_trunk_ill/application_controller.rb", "config/routes.rb", "db/migrate", "db/migrate/20111212042035_add_reason_on_inter_library_loan.rb", "db/migrate/148_create_inter_library_loans.rb", "db/migrate/20120124050123_update_inter_library_loans.rb", "lib/enju_trunk_ill.rb", "lib/tasks", "lib/tasks/enju_trunk_ill_tasks.rake", "lib/enju_trunk_ill", "lib/enju_trunk_ill/version.rb", "lib/enju_trunk_ill/engine.rb", "MIT-LICENSE", "Rakefile", "README.rdoc", "test/dummy", "test/dummy/lib", "test/dummy/lib/assets", "test/dummy/app", "test/dummy/app/views", "test/dummy/app/views/layouts", "test/dummy/app/views/layouts/application.html.erb", "test/dummy/app/models", "test/dummy/app/assets", "test/dummy/app/assets/stylesheets", "test/dummy/app/assets/stylesheets/application.css", "test/dummy/app/assets/javascripts", "test/dummy/app/assets/javascripts/application.js", "test/dummy/app/helpers", "test/dummy/app/helpers/application_helper.rb", "test/dummy/app/mailers", "test/dummy/app/controllers", "test/dummy/app/controllers/application_controller.rb", "test/dummy/log", "test/dummy/script", "test/dummy/script/rails", "test/dummy/public", "test/dummy/public/422.html", "test/dummy/public/500.html", "test/dummy/public/404.html", "test/dummy/public/favicon.ico", "test/dummy/config", "test/dummy/config/initializers", "test/dummy/config/initializers/backtrace_silencers.rb", "test/dummy/config/initializers/session_store.rb", "test/dummy/config/initializers/secret_token.rb", "test/dummy/config/initializers/wrap_parameters.rb", "test/dummy/config/initializers/inflections.rb", "test/dummy/config/initializers/mime_types.rb", "test/dummy/config/environment.rb", "test/dummy/config/environments", "test/dummy/config/environments/development.rb", "test/dummy/config/environments/production.rb", "test/dummy/config/environments/test.rb", "test/dummy/config/boot.rb", "test/dummy/config/locales", "test/dummy/config/locales/en.yml", "test/dummy/config/database.yml", "test/dummy/config/routes.rb", "test/dummy/config/application.rb", "test/dummy/Rakefile", "test/dummy/README.rdoc", "test/dummy/config.ru", "test/integration", "test/integration/navigation_test.rb", "test/enju_trunk_ill_test.rb", "test/test_helper.rb"]
  s.homepage = "https://github.com/nakamura-akifumi/enju_trunk"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "EnjuTrunkIll for EnjuTrunk"
  s.test_files = ["test/dummy", "test/dummy/lib", "test/dummy/lib/assets", "test/dummy/app", "test/dummy/app/views", "test/dummy/app/views/layouts", "test/dummy/app/views/layouts/application.html.erb", "test/dummy/app/models", "test/dummy/app/assets", "test/dummy/app/assets/stylesheets", "test/dummy/app/assets/stylesheets/application.css", "test/dummy/app/assets/javascripts", "test/dummy/app/assets/javascripts/application.js", "test/dummy/app/helpers", "test/dummy/app/helpers/application_helper.rb", "test/dummy/app/mailers", "test/dummy/app/controllers", "test/dummy/app/controllers/application_controller.rb", "test/dummy/log", "test/dummy/script", "test/dummy/script/rails", "test/dummy/public", "test/dummy/public/422.html", "test/dummy/public/500.html", "test/dummy/public/404.html", "test/dummy/public/favicon.ico", "test/dummy/config", "test/dummy/config/initializers", "test/dummy/config/initializers/backtrace_silencers.rb", "test/dummy/config/initializers/session_store.rb", "test/dummy/config/initializers/secret_token.rb", "test/dummy/config/initializers/wrap_parameters.rb", "test/dummy/config/initializers/inflections.rb", "test/dummy/config/initializers/mime_types.rb", "test/dummy/config/environment.rb", "test/dummy/config/environments", "test/dummy/config/environments/development.rb", "test/dummy/config/environments/production.rb", "test/dummy/config/environments/test.rb", "test/dummy/config/boot.rb", "test/dummy/config/locales", "test/dummy/config/locales/en.yml", "test/dummy/config/database.yml", "test/dummy/config/routes.rb", "test/dummy/config/application.rb", "test/dummy/Rakefile", "test/dummy/README.rdoc", "test/dummy/config.ru", "test/integration", "test/integration/navigation_test.rb", "test/enju_trunk_ill_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2.8"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2.8"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2.8"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
