# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "enju_trunk_statistics"
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Emiko Tamiya"]
  s.date = "2014-07-06"
  s.description = "to circulate and export statistics for EnjuTrunk"
  s.email = ["tamiya.emiko@miraitsystems.jp"]
  s.files = ["app/views", "app/views/statistic_reports", "app/views/statistic_reports/index.html.erb", "app/views/ndl_statistics", "app/views/ndl_statistics/index.html.erb", "app/models", "app/models/statistic.rb", "app/models/ndl_stat_accept.rb", "app/models/ndl_stat_checkout.rb", "app/models/statistic_report.rb", "app/models/ndl_statistic.rb", "app/models/ndl_stat_manifestation.rb", "app/models/ndl_stat_jma_publication.rb", "app/layouts", "app/layouts/index.html.erb", "app/layouts/inout_items_monthly.tlf", "app/layouts/manifestations_report.tlf", "app/layouts/day_report.tlf", "app/layouts/inout_items_daily.tlf", "app/layouts/department_daily.tlf", "app/layouts/loans_monthly.tlf", "app/layouts/departments_monthly.tlf", "app/layouts/age_report.tlf", "app/layouts/groups_daily.tlf", "app/layouts/departments_daily.tlf", "app/layouts/timezone_report.tlf", "app/layouts/items_monthly.tlf", "app/layouts/daily_report.tlf", "app/layouts/yearly_report.tlf", "app/layouts/departments_report.tlf", "app/layouts/loans_daily.tlf", "app/layouts/groups_monthly.tlf", "app/layouts/monthly_report.tlf", "app/layouts/items_daily.tlf", "app/layouts/users_report.tlf", "app/assets", "app/assets/stylesheets", "app/assets/stylesheets/enju_trunk_statistics", "app/assets/stylesheets/enju_trunk_statistics/application.css", "app/assets/images", "app/assets/images/enju_trunk_statistics", "app/assets/javascripts", "app/assets/javascripts/enju_trunk_statistics", "app/assets/javascripts/enju_trunk_statistics/application.js", "app/helpers", "app/helpers/enju_trunk_statistics", "app/helpers/enju_trunk_statistics/application_helper.rb", "app/controllers", "app/controllers/statistic_reports_controller.rb", "app/controllers/ndl_statistics_controller.rb", "app/controllers/enju_trunk_statistics", "app/controllers/enju_trunk_statistics/application_controller.rb", "config/locales", "config/locales/translation_ja.yml", "config/locales/translation_en.yml", "config/routes.rb", "db/migrate", "db/migrate/20130124084120_create_ndl_stat_jma_publications.rb", "db/migrate/20130130061405_add_user_status_id_to_statistics.rb", "db/migrate/20130122062735_add_department_id_to_statistics.rb", "db/migrate/20130124084019_create_ndl_stat_accepts.rb", "db/migrate/20130129073509_add_manifestation_type_id_to_statistics.rb", "db/migrate/20130124083929_create_ndl_stat_manifestations.rb", "db/migrate/20130124083546_create_ndl_stat_checkouts.rb", "db/migrate/20130124084332_create_ndl_statistics.rb", "lib/enju_trunk_statistics.rb", "lib/tasks", "lib/tasks/enju_trunk_statistics_tasks.rake", "lib/enju_trunk_statistics", "lib/enju_trunk_statistics/version.rb", "lib/enju_trunk_statistics/engine.rb", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.homepage = "https://github.com/nakamura-akifumi/enju_trunk"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "EnjuCirculation for EnjuTrunk"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2.8"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2.8"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2.8"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
  end
end
