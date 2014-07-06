# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "enju_trunk_event"
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Reiko Shinozuka"]
  s.date = "2014-07-06"
  s.description = "Event management for EnjuTrunk"
  s.email = ["shinozuka.reiko@miraitsystems.jp"]
  s.files = ["app/views", "app/views/event_import_results", "app/views/event_import_results/index.html.erb", "app/views/event_import_results/index.csv.erb", "app/views/event_import_results/show.html.erb", "app/views/event_import_files", "app/views/event_import_files/index.html.erb", "app/views/event_import_files/edit.html.erb", "app/views/event_import_files/show.html.erb", "app/views/event_import_files/new.html.erb", "app/views/calendar", "app/views/calendar/index.html.erb", "app/views/events", "app/views/events/_all_day.html.erb", "app/views/events/index.html.erb", "app/views/events/show.mobile.erb", "app/views/events/index.mobile.erb", "app/views/events/index.csv.erb", "app/views/events/edit.html.erb", "app/views/events/index.rss.builder", "app/views/events/show.html.erb", "app/views/events/_repeat_option_dialog.erb", "app/views/events/_form.html.erb", "app/views/events/index.ics.erb", "app/views/events/new.html.erb", "app/views/events/index.atom.builder", "app/views/participates", "app/views/participates/index.html.erb", "app/views/participates/edit.html.erb", "app/views/participates/show.html.erb", "app/views/participates/new.html.erb", "app/views/event_categories", "app/views/event_categories/index.html.erb", "app/views/event_categories/edit.html.erb", "app/views/event_categories/show.html.erb", "app/views/event_categories/_form.html.erb", "app/views/event_categories/new.html.erb", "app/models", "app/models/participate.rb", "app/models/event.rb", "app/models/event_category.rb", "app/models/event_import_file.rb", "app/models/event_import_result.rb", "app/models/ability.rb", "app/assets", "app/assets/stylesheets", "app/assets/stylesheets/enju_event", "app/assets/images", "app/assets/images/enju_event", "app/assets/javascripts", "app/assets/javascripts/enju_event", "app/helpers", "app/helpers/event_categories_helper.rb", "app/helpers/calendar_helper.rb", "app/mailers", "app/controllers", "app/controllers/calendar_controller.rb", "app/controllers/event_import_files_controller.rb", "app/controllers/event_import_results_controller.rb", "app/controllers/event_categories_controller.rb", "app/controllers/participates_controller.rb", "app/controllers/events_controller.rb", "config/locales", "config/locales/translation_ja.yml", "config/locales/translation_en.yml", "config/routes.rb", "db/migrate", "db/migrate/114_create_event_categories.rb", "db/migrate/20100925074639_create_event_import_results.rb", "db/migrate/113_create_events.rb", "db/migrate/20090519203307_create_participates.rb", "db/migrate/20120415060342_rename_event_import_file_imported_at_to_executed_at.rb", "db/migrate/20140318045231_add_required_role_id_to_event.rb", "db/migrate/20120413170734_add_error_message_to_event_import_file.rb", "db/migrate/20081028093607_create_event_import_files.rb", "db/migrate/20120413051535_add_event_import_fingerprint_to_event_import_file.rb", "db/fixtures", "db/fixtures/event_categories.yml", "lib/enju_event.rb", "lib/generators", "lib/generators/enju_event", "lib/generators/enju_event/views_generator.rb", "lib/tasks", "lib/tasks/enju_event_tasks.rake", "lib/enju_event", "lib/enju_event/import_file.rb", "lib/enju_event/version.rb", "lib/enju_event/engine.rb", "MIT-LICENSE", "Rakefile", "README.rdoc", "spec/models", "spec/models/event_import_file_spec.rb", "spec/models/event_import_result_spec.rb", "spec/models/event_category_spec.rb", "spec/models/participate_spec.rb", "spec/models/event_spec.rb", "spec/dummy", "spec/dummy/lib", "spec/dummy/lib/assets", "spec/dummy/db", "spec/dummy/db/schema.rb", "spec/dummy/db/migrate", "spec/dummy/db/migrate/20080905191442_create_patron_types.rb", "spec/dummy/db/migrate/073_create_carrier_types.rb", "spec/dummy/db/migrate/20120602141129_add_edit_mode_to_patron_import_file.rb", "spec/dummy/db/migrate/20120413170720_add_error_message_to_patron_import_file.rb", "spec/dummy/db/migrate/20111009183423_add_ndc_to_manifestation.rb", "spec/dummy/db/migrate/20120418081407_add_month_of_publication_to_manifestation.rb", "spec/dummy/db/migrate/005_create_manifestations.rb", "spec/dummy/db/migrate/20111201155456_create_users.rb", "spec/dummy/db/migrate/20091214131723_create_series_statements.rb", "spec/dummy/db/migrate/001_create_patrons.rb", "spec/dummy/db/migrate/20090705212043_add_attachments_attachment_to_manifestation.rb", "spec/dummy/db/migrate/20110820131417_create_series_has_manifestations.rb", "spec/dummy/db/migrate/20090720091106_create_medium_of_performances.rb", "spec/dummy/db/migrate/20111124110355_create_produce_types.rb", "spec/dummy/db/migrate/20100222124420_add_allow_bookmark_external_url_to_library_group.rb", "spec/dummy/db/migrate/20120415060323_rename_patron_import_file_imported_at_to_executed_at.rb", "spec/dummy/db/migrate/112_create_frequencies.rb", "spec/dummy/db/migrate/20111020063828_remove_dsbl_from_library_group.rb", "spec/dummy/db/migrate/20110301121550_add_birth_date_and_death_date_to_patron.rb", "spec/dummy/db/migrate/20100211105551_add_admin_networks_to_library_group.rb", "spec/dummy/db/migrate/20110222073537_add_url_to_library_group.rb", "spec/dummy/db/migrate/20120125152919_add_title_subseries_transcription_to_series_statement.rb", "spec/dummy/db/migrate/20100606073747_create_patron_relationships.rb", "spec/dummy/db/migrate/20120319120638_add_content_type_id_to_manifestation.rb", "spec/dummy/db/migrate/20111201163718_create_user_has_roles.rb", "spec/dummy/db/migrate/20120413161403_add_fingerprint_to_patron_import_file.rb", "spec/dummy/db/migrate/20101212070145_add_acquired_at_to_item.rb", "spec/dummy/db/migrate/20080830154109_create_realizes.rb", "spec/dummy/db/migrate/20110115022329_add_position_to_library_group.rb", "spec/dummy/db/migrate/20110620173525_add_bookstore_id_to_item.rb", "spec/dummy/db/migrate/20100527113752_create_delayed_jobs.rb", "spec/dummy/db/migrate/006_create_items.rb", "spec/dummy/db/migrate/015_create_creates.rb", "spec/dummy/db/migrate/20090719201843_create_extents.rb", "spec/dummy/db/migrate/20100129142347_create_import_requests.rb", "spec/dummy/db/migrate/012_create_owns.rb", "spec/dummy/db/migrate/080_create_library_groups.rb", "spec/dummy/db/migrate/20111201121844_create_roles.rb", "spec/dummy/db/migrate/20091202124834_create_versions.rb", "spec/dummy/db/migrate/20120413161340_add_fingerprint_to_resource_import_file.rb", "spec/dummy/db/migrate/20110627035057_create_series_statement_merges.rb", "spec/dummy/db/migrate/125_create_donates.rb", "spec/dummy/db/migrate/20110627034940_create_series_statement_merge_lists.rb", "spec/dummy/db/migrate/20110916091020_add_volume_number_to_manifestation.rb", "spec/dummy/db/migrate/20120413072700_add_picture_meta_to_picture_file.rb", "spec/dummy/db/migrate/20081025083323_create_countries.rb", "spec/dummy/db/migrate/20100607044753_create_manifestation_relationship_types.rb", "spec/dummy/db/migrate/20120410104851_add_year_of_publication_to_manifestation.rb", "spec/dummy/db/migrate/059_create_libraries.rb", "spec/dummy/db/migrate/20100223121519_rename_series_statement_title_to_original_title.rb", "spec/dummy/db/migrate/20111124110059_create_create_types.rb", "spec/dummy/db/migrate/117_create_form_of_works.rb", "spec/dummy/db/migrate/20081025083905_create_languages.rb", "spec/dummy/db/migrate/20081028083142_create_patron_import_files.rb", "spec/dummy/db/migrate/20090705133942_add_attachments_picture_to_picture_file.rb", "spec/dummy/db/migrate/20110916053430_rename_manifestation_number_list_to_number_string.rb", "spec/dummy/db/migrate/20100925043847_create_resource_import_results.rb", "spec/dummy/db/migrate/20110425133109_add_issn_to_series_statement.rb", "spec/dummy/db/migrate/20110918162329_add_note_to_series_statement.rb", "spec/dummy/db/migrate/20111201163342_create_user_groups.rb", "spec/dummy/db/migrate/20091025080447_create_licenses.rb", "spec/dummy/db/migrate/20110301035123_add_pub_date_to_manifestation.rb", "spec/dummy/db/migrate/20111201155513_add_devise_to_users.rb", "spec/dummy/db/migrate/069_create_shelves.rb", "spec/dummy/db/migrate/20110618091240_add_periodical_to_series_statement.rb", "spec/dummy/db/migrate/20100525124311_create_manifestation_relationships.rb", "spec/dummy/db/migrate/20100321235924_add_series_statement_identifier_to_series_statement.rb", "spec/dummy/db/migrate/20110918161853_rename_series_statement_manifestation_id_to_root_manifestation_id.rb", "spec/dummy/db/migrate/20120413100352_add_fingerprint_to_picture_file.rb", "spec/dummy/db/migrate/20111124110319_create_realize_types.rb", "spec/dummy/db/migrate/20081028083208_create_resource_import_files.rb", "spec/dummy/db/migrate/20111124112131_add_create_type_to_create.rb", "spec/dummy/db/migrate/20100814091104_add_position_to_patron_relationship.rb", "spec/dummy/db/migrate/20110916103953_add_manifestaiton_id_to_series_statement.rb", "spec/dummy/db/migrate/20110619064807_add_edition_string_to_manifestation.rb", "spec/dummy/db/migrate/20091012101112_add_dcndl_schema.rb", "spec/dummy/db/migrate/20120413170705_add_error_message_to_resource_import_file.rb", "spec/dummy/db/migrate/20120415164821_add_attachment_meta_to_manifestation.rb", "spec/dummy/db/migrate/20080830172106_create_exemplifies.rb", "spec/dummy/db/migrate/20100925074559_create_patron_import_results.rb", "spec/dummy/db/migrate/20120415060308_rename_resource_import_file_imported_at_to_executed_at.rb", "spec/dummy/db/migrate/20120105074911_add_isil_to_library.rb", "spec/dummy/db/migrate/20081027150907_create_picture_files.rb", "spec/dummy/db/migrate/20120129020544_add_budget_type_id_to_item.rb", "spec/dummy/db/migrate/20090720091429_create_content_types.rb", "spec/dummy/db/migrate/20090812151902_create_patron_relationship_types.rb", "spec/dummy/db/migrate/047_create_produces.rb", "spec/dummy/app", "spec/dummy/app/views", "spec/dummy/app/views/layouts", "spec/dummy/app/views/layouts/application.html.erb", "spec/dummy/app/views/page", "spec/dummy/app/views/page/404.mobile.erb", "spec/dummy/app/views/page/403.xml.erb", "spec/dummy/app/views/page/404.xml.erb", "spec/dummy/app/views/page/404.html.erb", "spec/dummy/app/views/page/403.html.erb", "spec/dummy/app/views/page/403.mobile.erb", "spec/dummy/app/models", "spec/dummy/app/models/role.rb", "spec/dummy/app/models/user_has_role.rb", "spec/dummy/app/models/user.rb", "spec/dummy/app/models/setting.rb", "spec/dummy/app/models/ability.rb", "spec/dummy/app/models/user_group.rb", "spec/dummy/app/assets", "spec/dummy/app/assets/stylesheets", "spec/dummy/app/assets/stylesheets/application.css", "spec/dummy/app/assets/javascripts", "spec/dummy/app/assets/javascripts/application.js", "spec/dummy/app/helpers", "spec/dummy/app/helpers/application_helper.rb", "spec/dummy/app/mailers", "spec/dummy/app/mailers/notifier.rb", "spec/dummy/app/controllers", "spec/dummy/app/controllers/application_controller.rb", "spec/dummy/log", "spec/dummy/script", "spec/dummy/script/rails", "spec/dummy/public", "spec/dummy/public/422.html", "spec/dummy/public/500.html", "spec/dummy/public/404.html", "spec/dummy/public/favicon.ico", "spec/dummy/config", "spec/dummy/config/initializers", "spec/dummy/config/initializers/backtrace_silencers.rb", "spec/dummy/config/initializers/session_store.rb", "spec/dummy/config/initializers/secret_token.rb", "spec/dummy/config/initializers/wrap_parameters.rb", "spec/dummy/config/initializers/inflections.rb", "spec/dummy/config/initializers/mime_types.rb", "spec/dummy/config/initializers/devise.rb", "spec/dummy/config/environment.rb", "spec/dummy/config/environments", "spec/dummy/config/environments/development.rb", "spec/dummy/config/environments/production.rb", "spec/dummy/config/environments/test.rb", "spec/dummy/config/application.yml", "spec/dummy/config/boot.rb", "spec/dummy/config/locales", "spec/dummy/config/locales/en.yml", "spec/dummy/config/database.yml", "spec/dummy/config/routes.rb", "spec/dummy/config/application.rb", "spec/dummy/Rakefile", "spec/dummy/config.ru", "spec/spec_helper.rb", "spec/support", "spec/support/controller_macros.rb", "spec/support/devise.rb", "spec/factories", "spec/factories/participate.rb", "spec/factories/user.rb", "spec/factories/event.rb", "spec/factories/event_category.rb", "spec/factories/country.rb", "spec/factories/agent.rb", "spec/factories/library.rb", "spec/fixtures", "spec/fixtures/event_categories.yml", "spec/fixtures/users.yml", "spec/fixtures/participates.yml", "spec/fixtures/user_has_roles.yml", "spec/fixtures/libraries.yml", "spec/fixtures/agent_types.yml", "spec/fixtures/event_import_results.yml", "spec/fixtures/shelves.yml", "spec/fixtures/languages.yml", "spec/fixtures/agents.yml", "spec/fixtures/user_groups.yml", "spec/fixtures/events.yml", "spec/fixtures/library_groups.yml", "spec/fixtures/event_import_files.yml", "spec/fixtures/countries.yml", "spec/fixtures/roles.yml", "spec/controllers", "spec/controllers/event_categories_controller_spec.rb", "spec/controllers/event_import_files_controller_spec.rb", "spec/controllers/events_controller_spec.rb", "spec/controllers/calendar_controller_spec.rb", "spec/controllers/participates_controller_spec.rb"]
  s.homepage = "https://github.com/nabeta/enju_event"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "enju_event plugin"
  s.test_files = ["spec/models", "spec/models/event_import_file_spec.rb", "spec/models/event_import_result_spec.rb", "spec/models/event_category_spec.rb", "spec/models/participate_spec.rb", "spec/models/event_spec.rb", "spec/dummy", "spec/dummy/lib", "spec/dummy/lib/assets", "spec/dummy/db", "spec/dummy/db/schema.rb", "spec/dummy/db/migrate", "spec/dummy/db/migrate/20080905191442_create_patron_types.rb", "spec/dummy/db/migrate/073_create_carrier_types.rb", "spec/dummy/db/migrate/20120602141129_add_edit_mode_to_patron_import_file.rb", "spec/dummy/db/migrate/20120413170720_add_error_message_to_patron_import_file.rb", "spec/dummy/db/migrate/20111009183423_add_ndc_to_manifestation.rb", "spec/dummy/db/migrate/20120418081407_add_month_of_publication_to_manifestation.rb", "spec/dummy/db/migrate/005_create_manifestations.rb", "spec/dummy/db/migrate/20111201155456_create_users.rb", "spec/dummy/db/migrate/20091214131723_create_series_statements.rb", "spec/dummy/db/migrate/001_create_patrons.rb", "spec/dummy/db/migrate/20090705212043_add_attachments_attachment_to_manifestation.rb", "spec/dummy/db/migrate/20110820131417_create_series_has_manifestations.rb", "spec/dummy/db/migrate/20090720091106_create_medium_of_performances.rb", "spec/dummy/db/migrate/20111124110355_create_produce_types.rb", "spec/dummy/db/migrate/20100222124420_add_allow_bookmark_external_url_to_library_group.rb", "spec/dummy/db/migrate/20120415060323_rename_patron_import_file_imported_at_to_executed_at.rb", "spec/dummy/db/migrate/112_create_frequencies.rb", "spec/dummy/db/migrate/20111020063828_remove_dsbl_from_library_group.rb", "spec/dummy/db/migrate/20110301121550_add_birth_date_and_death_date_to_patron.rb", "spec/dummy/db/migrate/20100211105551_add_admin_networks_to_library_group.rb", "spec/dummy/db/migrate/20110222073537_add_url_to_library_group.rb", "spec/dummy/db/migrate/20120125152919_add_title_subseries_transcription_to_series_statement.rb", "spec/dummy/db/migrate/20100606073747_create_patron_relationships.rb", "spec/dummy/db/migrate/20120319120638_add_content_type_id_to_manifestation.rb", "spec/dummy/db/migrate/20111201163718_create_user_has_roles.rb", "spec/dummy/db/migrate/20120413161403_add_fingerprint_to_patron_import_file.rb", "spec/dummy/db/migrate/20101212070145_add_acquired_at_to_item.rb", "spec/dummy/db/migrate/20080830154109_create_realizes.rb", "spec/dummy/db/migrate/20110115022329_add_position_to_library_group.rb", "spec/dummy/db/migrate/20110620173525_add_bookstore_id_to_item.rb", "spec/dummy/db/migrate/20100527113752_create_delayed_jobs.rb", "spec/dummy/db/migrate/006_create_items.rb", "spec/dummy/db/migrate/015_create_creates.rb", "spec/dummy/db/migrate/20090719201843_create_extents.rb", "spec/dummy/db/migrate/20100129142347_create_import_requests.rb", "spec/dummy/db/migrate/012_create_owns.rb", "spec/dummy/db/migrate/080_create_library_groups.rb", "spec/dummy/db/migrate/20111201121844_create_roles.rb", "spec/dummy/db/migrate/20091202124834_create_versions.rb", "spec/dummy/db/migrate/20120413161340_add_fingerprint_to_resource_import_file.rb", "spec/dummy/db/migrate/20110627035057_create_series_statement_merges.rb", "spec/dummy/db/migrate/125_create_donates.rb", "spec/dummy/db/migrate/20110627034940_create_series_statement_merge_lists.rb", "spec/dummy/db/migrate/20110916091020_add_volume_number_to_manifestation.rb", "spec/dummy/db/migrate/20120413072700_add_picture_meta_to_picture_file.rb", "spec/dummy/db/migrate/20081025083323_create_countries.rb", "spec/dummy/db/migrate/20100607044753_create_manifestation_relationship_types.rb", "spec/dummy/db/migrate/20120410104851_add_year_of_publication_to_manifestation.rb", "spec/dummy/db/migrate/059_create_libraries.rb", "spec/dummy/db/migrate/20100223121519_rename_series_statement_title_to_original_title.rb", "spec/dummy/db/migrate/20111124110059_create_create_types.rb", "spec/dummy/db/migrate/117_create_form_of_works.rb", "spec/dummy/db/migrate/20081025083905_create_languages.rb", "spec/dummy/db/migrate/20081028083142_create_patron_import_files.rb", "spec/dummy/db/migrate/20090705133942_add_attachments_picture_to_picture_file.rb", "spec/dummy/db/migrate/20110916053430_rename_manifestation_number_list_to_number_string.rb", "spec/dummy/db/migrate/20100925043847_create_resource_import_results.rb", "spec/dummy/db/migrate/20110425133109_add_issn_to_series_statement.rb", "spec/dummy/db/migrate/20110918162329_add_note_to_series_statement.rb", "spec/dummy/db/migrate/20111201163342_create_user_groups.rb", "spec/dummy/db/migrate/20091025080447_create_licenses.rb", "spec/dummy/db/migrate/20110301035123_add_pub_date_to_manifestation.rb", "spec/dummy/db/migrate/20111201155513_add_devise_to_users.rb", "spec/dummy/db/migrate/069_create_shelves.rb", "spec/dummy/db/migrate/20110618091240_add_periodical_to_series_statement.rb", "spec/dummy/db/migrate/20100525124311_create_manifestation_relationships.rb", "spec/dummy/db/migrate/20100321235924_add_series_statement_identifier_to_series_statement.rb", "spec/dummy/db/migrate/20110918161853_rename_series_statement_manifestation_id_to_root_manifestation_id.rb", "spec/dummy/db/migrate/20120413100352_add_fingerprint_to_picture_file.rb", "spec/dummy/db/migrate/20111124110319_create_realize_types.rb", "spec/dummy/db/migrate/20081028083208_create_resource_import_files.rb", "spec/dummy/db/migrate/20111124112131_add_create_type_to_create.rb", "spec/dummy/db/migrate/20100814091104_add_position_to_patron_relationship.rb", "spec/dummy/db/migrate/20110916103953_add_manifestaiton_id_to_series_statement.rb", "spec/dummy/db/migrate/20110619064807_add_edition_string_to_manifestation.rb", "spec/dummy/db/migrate/20091012101112_add_dcndl_schema.rb", "spec/dummy/db/migrate/20120413170705_add_error_message_to_resource_import_file.rb", "spec/dummy/db/migrate/20120415164821_add_attachment_meta_to_manifestation.rb", "spec/dummy/db/migrate/20080830172106_create_exemplifies.rb", "spec/dummy/db/migrate/20100925074559_create_patron_import_results.rb", "spec/dummy/db/migrate/20120415060308_rename_resource_import_file_imported_at_to_executed_at.rb", "spec/dummy/db/migrate/20120105074911_add_isil_to_library.rb", "spec/dummy/db/migrate/20081027150907_create_picture_files.rb", "spec/dummy/db/migrate/20120129020544_add_budget_type_id_to_item.rb", "spec/dummy/db/migrate/20090720091429_create_content_types.rb", "spec/dummy/db/migrate/20090812151902_create_patron_relationship_types.rb", "spec/dummy/db/migrate/047_create_produces.rb", "spec/dummy/app", "spec/dummy/app/views", "spec/dummy/app/views/layouts", "spec/dummy/app/views/layouts/application.html.erb", "spec/dummy/app/views/page", "spec/dummy/app/views/page/404.mobile.erb", "spec/dummy/app/views/page/403.xml.erb", "spec/dummy/app/views/page/404.xml.erb", "spec/dummy/app/views/page/404.html.erb", "spec/dummy/app/views/page/403.html.erb", "spec/dummy/app/views/page/403.mobile.erb", "spec/dummy/app/models", "spec/dummy/app/models/role.rb", "spec/dummy/app/models/user_has_role.rb", "spec/dummy/app/models/user.rb", "spec/dummy/app/models/setting.rb", "spec/dummy/app/models/ability.rb", "spec/dummy/app/models/user_group.rb", "spec/dummy/app/assets", "spec/dummy/app/assets/stylesheets", "spec/dummy/app/assets/stylesheets/application.css", "spec/dummy/app/assets/javascripts", "spec/dummy/app/assets/javascripts/application.js", "spec/dummy/app/helpers", "spec/dummy/app/helpers/application_helper.rb", "spec/dummy/app/mailers", "spec/dummy/app/mailers/notifier.rb", "spec/dummy/app/controllers", "spec/dummy/app/controllers/application_controller.rb", "spec/dummy/log", "spec/dummy/script", "spec/dummy/script/rails", "spec/dummy/public", "spec/dummy/public/422.html", "spec/dummy/public/500.html", "spec/dummy/public/404.html", "spec/dummy/public/favicon.ico", "spec/dummy/config", "spec/dummy/config/initializers", "spec/dummy/config/initializers/backtrace_silencers.rb", "spec/dummy/config/initializers/session_store.rb", "spec/dummy/config/initializers/secret_token.rb", "spec/dummy/config/initializers/wrap_parameters.rb", "spec/dummy/config/initializers/inflections.rb", "spec/dummy/config/initializers/mime_types.rb", "spec/dummy/config/initializers/devise.rb", "spec/dummy/config/environment.rb", "spec/dummy/config/environments", "spec/dummy/config/environments/development.rb", "spec/dummy/config/environments/production.rb", "spec/dummy/config/environments/test.rb", "spec/dummy/config/application.yml", "spec/dummy/config/boot.rb", "spec/dummy/config/locales", "spec/dummy/config/locales/en.yml", "spec/dummy/config/database.yml", "spec/dummy/config/routes.rb", "spec/dummy/config/application.rb", "spec/dummy/Rakefile", "spec/dummy/config.ru", "spec/spec_helper.rb", "spec/support", "spec/support/controller_macros.rb", "spec/support/devise.rb", "spec/factories", "spec/factories/participate.rb", "spec/factories/user.rb", "spec/factories/event.rb", "spec/factories/event_category.rb", "spec/factories/country.rb", "spec/factories/agent.rb", "spec/factories/library.rb", "spec/fixtures", "spec/fixtures/event_categories.yml", "spec/fixtures/users.yml", "spec/fixtures/participates.yml", "spec/fixtures/user_has_roles.yml", "spec/fixtures/libraries.yml", "spec/fixtures/agent_types.yml", "spec/fixtures/event_import_results.yml", "spec/fixtures/shelves.yml", "spec/fixtures/languages.yml", "spec/fixtures/agents.yml", "spec/fixtures/user_groups.yml", "spec/fixtures/events.yml", "spec/fixtures/library_groups.yml", "spec/fixtures/event_import_files.yml", "spec/fixtures/countries.yml", "spec/fixtures/roles.yml", "spec/controllers", "spec/controllers/event_categories_controller_spec.rb", "spec/controllers/event_import_files_controller_spec.rb", "spec/controllers/events_controller_spec.rb", "spec/controllers/calendar_controller_spec.rb", "spec/controllers/participates_controller_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2"])
      s.add_runtime_dependency(%q<event-calendar>, ["~> 2.3.3"])
      s.add_runtime_dependency(%q<simple_form>, [">= 0"])
      s.add_runtime_dependency(%q<inherited_resources>, [">= 0"])
      s.add_runtime_dependency(%q<has_scope>, [">= 0"])
      s.add_runtime_dependency(%q<paperclip>, [">= 0"])
      s.add_runtime_dependency(%q<state_machine>, [">= 0"])
      s.add_runtime_dependency(%q<enju_core>, ["~> 0.1.1.pre"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_development_dependency(%q<enju_biblio>, ["~> 0.1.0.pre6"])
      s.add_development_dependency(%q<enju_library>, ["~> 0.1.0.pre4"])
      s.add_development_dependency(%q<enju_manifestation_viewer>, ["~> 0.1.0.pre2"])
      s.add_development_dependency(%q<sunspot_solr>, ["~> 2.0.0.pre.120720"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2"])
      s.add_dependency(%q<event-calendar>, ["~> 2.3.3"])
      s.add_dependency(%q<simple_form>, [">= 0"])
      s.add_dependency(%q<inherited_resources>, [">= 0"])
      s.add_dependency(%q<has_scope>, [">= 0"])
      s.add_dependency(%q<paperclip>, [">= 0"])
      s.add_dependency(%q<state_machine>, [">= 0"])
      s.add_dependency(%q<enju_core>, ["~> 0.1.1.pre"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<factory_girl_rails>, [">= 0"])
      s.add_dependency(%q<enju_biblio>, ["~> 0.1.0.pre6"])
      s.add_dependency(%q<enju_library>, ["~> 0.1.0.pre4"])
      s.add_dependency(%q<enju_manifestation_viewer>, ["~> 0.1.0.pre2"])
      s.add_dependency(%q<sunspot_solr>, ["~> 2.0.0.pre.120720"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2"])
    s.add_dependency(%q<event-calendar>, ["~> 2.3.3"])
    s.add_dependency(%q<simple_form>, [">= 0"])
    s.add_dependency(%q<inherited_resources>, [">= 0"])
    s.add_dependency(%q<has_scope>, [">= 0"])
    s.add_dependency(%q<paperclip>, [">= 0"])
    s.add_dependency(%q<state_machine>, [">= 0"])
    s.add_dependency(%q<enju_core>, ["~> 0.1.1.pre"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<factory_girl_rails>, [">= 0"])
    s.add_dependency(%q<enju_biblio>, ["~> 0.1.0.pre6"])
    s.add_dependency(%q<enju_library>, ["~> 0.1.0.pre4"])
    s.add_dependency(%q<enju_manifestation_viewer>, ["~> 0.1.0.pre2"])
    s.add_dependency(%q<sunspot_solr>, ["~> 2.0.0.pre.120720"])
  end
end
