# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "enju_ndl"
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kosuke Tanabe"]
  s.date = "2014-07-06"
  s.description = "NDL WebAPI wrapper for Next-L Enju"
  s.email = ["tanabe@mwr.mediacom.keio.ac.jp"]
  s.files = ["app/views", "app/views/layouts", "app/views/layouts/ndl_books.html.erb", "app/views/ndl_books", "app/views/ndl_books/index.html.erb", "app/models", "app/models/ndl_book.rb", "app/helpers", "app/helpers/ndl_books_helper.rb", "app/controllers", "app/controllers/ndl_books_controller.rb", "config/locales", "config/locales/ja.yml", "config/locales/en.yml", "config/routes.rb", "lib/tasks", "lib/tasks/enju_ndl_tasks.rake", "lib/enju_ndl.rb", "lib/enju_ndl", "lib/enju_ndl/version.rb", "lib/enju_ndl/engine.rb", "lib/enju_ndl/crd.rb", "lib/enju_ndl/ndl_search.rb", "MIT-LICENSE", "Rakefile", "README.rdoc", "spec/models", "spec/models/question_spec.rb", "spec/models/import_request_spec.rb", "spec/models/manifestation_spec.rb", "spec/models/ndl_book_spec.rb", "spec/dummy", "spec/dummy/lib", "spec/dummy/lib/assets", "spec/dummy/db", "spec/dummy/db/schema.rb", "spec/dummy/db/migrate", "spec/dummy/db/migrate/073_create_carrier_types.rb", "spec/dummy/db/migrate/20130509185724_add_statement_of_responsibility_to_manifestation.rb", "spec/dummy/db/migrate/20111009183423_add_ndc_to_manifestation.rb", "spec/dummy/db/migrate/20120418081407_add_month_of_publication_to_manifestation.rb", "spec/dummy/db/migrate/005_create_manifestations.rb", "spec/dummy/db/migrate/20111201155456_create_users.rb", "spec/dummy/db/migrate/20091214131723_create_series_statements.rb", "spec/dummy/db/migrate/20100925074559_create_agent_import_results.rb", "spec/dummy/db/migrate/20090705212043_add_attachments_attachment_to_manifestation.rb", "spec/dummy/db/migrate/20110820131417_create_series_has_manifestations.rb", "spec/dummy/db/migrate/20090720091106_create_medium_of_performances.rb", "spec/dummy/db/migrate/20081028083142_create_agent_import_files.rb", "spec/dummy/db/migrate/20111124110355_create_produce_types.rb", "spec/dummy/db/migrate/20120511072422_add_agent_identifier_to_agent.rb", "spec/dummy/db/migrate/112_create_frequencies.rb", "spec/dummy/db/migrate/20130421093852_add_periodical_to_manifestation.rb", "spec/dummy/db/migrate/029_create_subjects.rb", "spec/dummy/db/migrate/20130504143515_add_manifestation_id_to_classification.rb", "spec/dummy/db/migrate/20120413161403_add_fingerprint_to_agent_import_file.rb", "spec/dummy/db/migrate/20120125152919_add_title_subseries_transcription_to_series_statement.rb", "spec/dummy/db/migrate/20120319120638_add_content_type_id_to_manifestation.rb", "spec/dummy/db/migrate/20130504195916_add_subject_heading_type_id_to_subject.rb", "spec/dummy/db/migrate/20111201163718_create_user_has_roles.rb", "spec/dummy/db/migrate/20080905191442_create_agent_types.rb", "spec/dummy/db/migrate/20101212070145_add_acquired_at_to_item.rb", "spec/dummy/db/migrate/20080830154109_create_realizes.rb", "spec/dummy/db/migrate/20110603184217_add_edit_mode_to_resource_import_file.rb", "spec/dummy/db/migrate/20110301121550_add_birth_date_and_death_date_to_agent.rb", "spec/dummy/db/migrate/20110620173525_add_bookstore_id_to_item.rb", "spec/dummy/db/migrate/20090208044541_create_subject_heading_type_has_subjects.rb", "spec/dummy/db/migrate/006_create_items.rb", "spec/dummy/db/migrate/015_create_creates.rb", "spec/dummy/db/migrate/20090719201843_create_extents.rb", "spec/dummy/db/migrate/143_create_subject_has_classifications.rb", "spec/dummy/db/migrate/20100129142347_create_import_requests.rb", "spec/dummy/db/migrate/012_create_owns.rb", "spec/dummy/db/migrate/20100606073747_create_agent_relationships.rb", "spec/dummy/db/migrate/20111201121844_create_roles.rb", "spec/dummy/db/migrate/142_create_classifications.rb", "spec/dummy/db/migrate/20091202124834_create_versions.rb", "spec/dummy/db/migrate/20120406020752_add_url_to_subject.rb", "spec/dummy/db/migrate/20121116033446_add_doi_to_manifestation.rb", "spec/dummy/db/migrate/20120413161340_add_fingerprint_to_resource_import_file.rb", "spec/dummy/db/migrate/20110627035057_create_series_statement_merges.rb", "spec/dummy/db/migrate/20080606052544_create_work_has_subjects.rb", "spec/dummy/db/migrate/125_create_donates.rb", "spec/dummy/db/migrate/20110627034940_create_series_statement_merge_lists.rb", "spec/dummy/db/migrate/20110916091020_add_volume_number_to_manifestation.rb", "spec/dummy/db/migrate/20120413072700_add_picture_meta_to_picture_file.rb", "spec/dummy/db/migrate/20081025083323_create_countries.rb", "spec/dummy/db/migrate/20100607044753_create_manifestation_relationship_types.rb", "spec/dummy/db/migrate/20130421164124_add_series_master_to_series_statement.rb", "spec/dummy/db/migrate/20120410104851_add_year_of_publication_to_manifestation.rb", "spec/dummy/db/migrate/20130421155019_add_creator_string_to_series_statement.rb", "spec/dummy/db/migrate/20100223121519_rename_series_statement_title_to_original_title.rb", "spec/dummy/db/migrate/20111124110059_create_create_types.rb", "spec/dummy/db/migrate/117_create_form_of_works.rb", "spec/dummy/db/migrate/20081025083905_create_languages.rb", "spec/dummy/db/migrate/20090705133942_add_attachments_picture_to_picture_file.rb", "spec/dummy/db/migrate/20110916053430_rename_manifestation_number_list_to_number_string.rb", "spec/dummy/db/migrate/20100925043847_create_resource_import_results.rb", "spec/dummy/db/migrate/20110425133109_add_issn_to_series_statement.rb", "spec/dummy/db/migrate/20120413170720_add_error_message_to_agent_import_file.rb", "spec/dummy/db/migrate/20130506175834_create_identifiers.rb", "spec/dummy/db/migrate/146_create_subject_types.rb", "spec/dummy/db/migrate/20110918162329_add_note_to_series_statement.rb", "spec/dummy/db/migrate/20091025080447_create_licenses.rb", "spec/dummy/db/migrate/20110301035123_add_pub_date_to_manifestation.rb", "spec/dummy/db/migrate/20111201155513_add_devise_to_users.rb", "spec/dummy/db/migrate/20120602141129_add_edit_mode_to_agent_import_file.rb", "spec/dummy/db/migrate/144_create_classification_types.rb", "spec/dummy/db/migrate/20110618091240_add_periodical_to_series_statement.rb", "spec/dummy/db/migrate/20130504133816_add_manifestation_id_to_subject.rb", "spec/dummy/db/migrate/20100525124311_create_manifestation_relationships.rb", "spec/dummy/db/migrate/20100321235924_add_series_statement_identifier_to_series_statement.rb", "spec/dummy/db/migrate/20120413100352_add_fingerprint_to_picture_file.rb", "spec/dummy/db/migrate/20111124110319_create_realize_types.rb", "spec/dummy/db/migrate/20081028083208_create_resource_import_files.rb", "spec/dummy/db/migrate/20111124112131_add_create_type_to_create.rb", "spec/dummy/db/migrate/20110916103953_add_manifestaiton_id_to_series_statement.rb", "spec/dummy/db/migrate/20110619064807_add_edition_string_to_manifestation.rb", "spec/dummy/db/migrate/20090812151902_create_agent_relationship_types.rb", "spec/dummy/db/migrate/20091012101112_add_dcndl_schema.rb", "spec/dummy/db/migrate/20120413170705_add_error_message_to_resource_import_file.rb", "spec/dummy/db/migrate/20120415164821_add_attachment_meta_to_manifestation.rb", "spec/dummy/db/migrate/001_create_agents.rb", "spec/dummy/db/migrate/20080830172106_create_exemplifies.rb", "spec/dummy/db/migrate/145_create_subject_heading_types.rb", "spec/dummy/db/migrate/20120415060308_rename_resource_import_file_imported_at_to_executed_at.rb", "spec/dummy/db/migrate/20081027150907_create_picture_files.rb", "spec/dummy/db/migrate/20120129020544_add_budget_type_id_to_item.rb", "spec/dummy/db/migrate/20090720091429_create_content_types.rb", "spec/dummy/db/migrate/20110913120629_add_lft_and_rgt_to_classification.rb", "spec/dummy/db/migrate/20100814091104_add_position_to_agent_relationship.rb", "spec/dummy/db/migrate/047_create_produces.rb", "spec/dummy/db/migrate/20130506175303_create_identifier_types.rb", "spec/dummy/test", "spec/dummy/test/unit", "spec/dummy/test/unit/user_test.rb", "spec/dummy/test/unit/language_test.rb", "spec/dummy/test/unit/agent_test.rb", "spec/dummy/test/unit/produce_test.rb", "spec/dummy/test/unit/create_test.rb", "spec/dummy/test/unit/manifestation_test.rb", "spec/dummy/test/unit/role_test.rb", "spec/dummy/test/fixtures", "spec/dummy/test/fixtures/users.yml", "spec/dummy/test/fixtures/produces.yml", "spec/dummy/test/fixtures/languages.yml", "spec/dummy/test/fixtures/creates.yml", "spec/dummy/test/fixtures/agents.yml", "spec/dummy/test/fixtures/manifestations.yml", "spec/dummy/test/fixtures/roles.yml", "spec/dummy/app", "spec/dummy/app/views", "spec/dummy/app/views/layouts", "spec/dummy/app/views/layouts/application.html.erb", "spec/dummy/app/models", "spec/dummy/app/models/user.rb", "spec/dummy/app/models/setting.rb", "spec/dummy/app/assets", "spec/dummy/app/assets/stylesheets", "spec/dummy/app/assets/stylesheets/application.css", "spec/dummy/app/assets/javascripts", "spec/dummy/app/assets/javascripts/application.js", "spec/dummy/app/helpers", "spec/dummy/app/helpers/application_helper.rb", "spec/dummy/app/mailers", "spec/dummy/app/controllers", "spec/dummy/app/controllers/application_controller.rb", "spec/dummy/log", "spec/dummy/script", "spec/dummy/script/rails", "spec/dummy/public", "spec/dummy/public/422.html", "spec/dummy/public/500.html", "spec/dummy/public/404.html", "spec/dummy/public/favicon.ico", "spec/dummy/config", "spec/dummy/config/initializers", "spec/dummy/config/initializers/backtrace_silencers.rb", "spec/dummy/config/initializers/session_store.rb", "spec/dummy/config/initializers/secret_token.rb", "spec/dummy/config/initializers/wrap_parameters.rb", "spec/dummy/config/initializers/inflections.rb", "spec/dummy/config/initializers/mime_types.rb", "spec/dummy/config/initializers/devise.rb", "spec/dummy/config/environment.rb", "spec/dummy/config/environments", "spec/dummy/config/environments/development.rb", "spec/dummy/config/environments/production.rb", "spec/dummy/config/environments/test.rb", "spec/dummy/config/application.yml", "spec/dummy/config/boot.rb", "spec/dummy/config/locales", "spec/dummy/config/locales/en.yml", "spec/dummy/config/locales/devise.en.yml", "spec/dummy/config/database.yml", "spec/dummy/config/routes.rb", "spec/dummy/config/application.rb", "spec/dummy/Rakefile", "spec/dummy/config.ru", "spec/spec_helper.rb", "spec/cassette_library", "spec/cassette_library/ImportRequest", "spec/cassette_library/ImportRequest/should_import_isbn.yml", "spec/cassette_library/Question", "spec/cassette_library/Question/should_respond_to_search_crd.yml", "spec/cassette_library/NdlBooksController", "spec/cassette_library/NdlBooksController/POST_create", "spec/cassette_library/NdlBooksController/POST_create/should_not_create_a_bibliographic_record_if_jpno_is_not_set.yml", "spec/cassette_library/NdlBooksController/POST_create/should_create_a_bibliographic_record_if_jpno_is_set.yml", "spec/cassette_library/NdlBooksController/GET_index", "spec/cassette_library/NdlBooksController/GET_index/should_get_index.yml", "spec/cassette_library/Manifestation", "spec/cassette_library/Manifestation/should_imporrt_a_bibliographic_record.yml", "spec/cassette_library/Manifestation/should_import_isbn.yml", "spec/cassette_library/NdlBook", "spec/cassette_library/NdlBook/search", "spec/cassette_library/NdlBook/search/should_not_distinguish_double_byte_space_from_one-byte_space_in_a_query.yml", "spec/cassette_library/NdlBook/search/should_search_bibliographic_record.yml", "spec/cassette_library/NdlBook/import", "spec/cassette_library/NdlBook/import/should_import_title_alternative.yml", "spec/cassette_library/NdlBook/import/should_import_pud_date_is_nil.yml", "spec/cassette_library/NdlBook/import/should_import_audio_cd.yml", "spec/cassette_library/NdlBook/import/should_import_bibliographic_record.yml", "spec/cassette_library/NdlBook/import/should_import_volume_number_string.yml", "spec/cassette_library/NdlBook/import/should_not_get_series_title_if_book_has_not_series_title.yml", "spec/cassette_library/NdlBook/import/should_import_video_dvd.yml", "spec/cassette_library/NdlBook/import/should_get_series_title.yml", "spec/cassette_library/NdlBook/import/should_import_series_statement.yml", "spec/cassette_library/NdlBook/import/should_import_series_statement_if_the_resource_is_periodical.yml", "spec/cassette_library/NdlBook/import/should_import_url_contain_whitespace.yml", "spec/cassette_library/NdlBook/import/should_get_volume_number.yml", "spec/cassette_library/NdlBook/import/should_import_bibliographic_record_that_does_not_have_any_classifications.yml", "spec/cassette_library/NdlBook/import/should_not_get_volume_number_if_book_has_not_volume.yml", "spec/support", "spec/support/controller_macros.rb", "spec/support/devise.rb", "spec/requests", "spec/requests/ndl_books_spec.rb", "spec/fixtures", "spec/fixtures/users.yml", "spec/fixtures/user_has_roles.yml", "spec/fixtures/classification_types.yml", "spec/fixtures/identifier_types.yml", "spec/fixtures/agent_types.yml", "spec/fixtures/languages.yml", "spec/fixtures/content_types.yml", "spec/fixtures/subject_heading_types.yml", "spec/fixtures/countries.yml", "spec/fixtures/subject_types.yml", "spec/fixtures/roles.yml", "spec/fixtures/carrier_types.yml", "spec/controllers", "spec/controllers/ndl_books_controller_spec.rb"]
  s.homepage = "https://github.com/next-l/enju_ndl"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "enju_trunk_ndl plugin"
  s.test_files = ["spec/models", "spec/models/question_spec.rb", "spec/models/import_request_spec.rb", "spec/models/manifestation_spec.rb", "spec/models/ndl_book_spec.rb", "spec/dummy", "spec/dummy/lib", "spec/dummy/lib/assets", "spec/dummy/db", "spec/dummy/db/schema.rb", "spec/dummy/db/migrate", "spec/dummy/db/migrate/073_create_carrier_types.rb", "spec/dummy/db/migrate/20130509185724_add_statement_of_responsibility_to_manifestation.rb", "spec/dummy/db/migrate/20111009183423_add_ndc_to_manifestation.rb", "spec/dummy/db/migrate/20120418081407_add_month_of_publication_to_manifestation.rb", "spec/dummy/db/migrate/005_create_manifestations.rb", "spec/dummy/db/migrate/20111201155456_create_users.rb", "spec/dummy/db/migrate/20091214131723_create_series_statements.rb", "spec/dummy/db/migrate/20100925074559_create_agent_import_results.rb", "spec/dummy/db/migrate/20090705212043_add_attachments_attachment_to_manifestation.rb", "spec/dummy/db/migrate/20110820131417_create_series_has_manifestations.rb", "spec/dummy/db/migrate/20090720091106_create_medium_of_performances.rb", "spec/dummy/db/migrate/20081028083142_create_agent_import_files.rb", "spec/dummy/db/migrate/20111124110355_create_produce_types.rb", "spec/dummy/db/migrate/20120511072422_add_agent_identifier_to_agent.rb", "spec/dummy/db/migrate/112_create_frequencies.rb", "spec/dummy/db/migrate/20130421093852_add_periodical_to_manifestation.rb", "spec/dummy/db/migrate/029_create_subjects.rb", "spec/dummy/db/migrate/20130504143515_add_manifestation_id_to_classification.rb", "spec/dummy/db/migrate/20120413161403_add_fingerprint_to_agent_import_file.rb", "spec/dummy/db/migrate/20120125152919_add_title_subseries_transcription_to_series_statement.rb", "spec/dummy/db/migrate/20120319120638_add_content_type_id_to_manifestation.rb", "spec/dummy/db/migrate/20130504195916_add_subject_heading_type_id_to_subject.rb", "spec/dummy/db/migrate/20111201163718_create_user_has_roles.rb", "spec/dummy/db/migrate/20080905191442_create_agent_types.rb", "spec/dummy/db/migrate/20101212070145_add_acquired_at_to_item.rb", "spec/dummy/db/migrate/20080830154109_create_realizes.rb", "spec/dummy/db/migrate/20110603184217_add_edit_mode_to_resource_import_file.rb", "spec/dummy/db/migrate/20110301121550_add_birth_date_and_death_date_to_agent.rb", "spec/dummy/db/migrate/20110620173525_add_bookstore_id_to_item.rb", "spec/dummy/db/migrate/20090208044541_create_subject_heading_type_has_subjects.rb", "spec/dummy/db/migrate/006_create_items.rb", "spec/dummy/db/migrate/015_create_creates.rb", "spec/dummy/db/migrate/20090719201843_create_extents.rb", "spec/dummy/db/migrate/143_create_subject_has_classifications.rb", "spec/dummy/db/migrate/20100129142347_create_import_requests.rb", "spec/dummy/db/migrate/012_create_owns.rb", "spec/dummy/db/migrate/20100606073747_create_agent_relationships.rb", "spec/dummy/db/migrate/20111201121844_create_roles.rb", "spec/dummy/db/migrate/142_create_classifications.rb", "spec/dummy/db/migrate/20091202124834_create_versions.rb", "spec/dummy/db/migrate/20120406020752_add_url_to_subject.rb", "spec/dummy/db/migrate/20121116033446_add_doi_to_manifestation.rb", "spec/dummy/db/migrate/20120413161340_add_fingerprint_to_resource_import_file.rb", "spec/dummy/db/migrate/20110627035057_create_series_statement_merges.rb", "spec/dummy/db/migrate/20080606052544_create_work_has_subjects.rb", "spec/dummy/db/migrate/125_create_donates.rb", "spec/dummy/db/migrate/20110627034940_create_series_statement_merge_lists.rb", "spec/dummy/db/migrate/20110916091020_add_volume_number_to_manifestation.rb", "spec/dummy/db/migrate/20120413072700_add_picture_meta_to_picture_file.rb", "spec/dummy/db/migrate/20081025083323_create_countries.rb", "spec/dummy/db/migrate/20100607044753_create_manifestation_relationship_types.rb", "spec/dummy/db/migrate/20130421164124_add_series_master_to_series_statement.rb", "spec/dummy/db/migrate/20120410104851_add_year_of_publication_to_manifestation.rb", "spec/dummy/db/migrate/20130421155019_add_creator_string_to_series_statement.rb", "spec/dummy/db/migrate/20100223121519_rename_series_statement_title_to_original_title.rb", "spec/dummy/db/migrate/20111124110059_create_create_types.rb", "spec/dummy/db/migrate/117_create_form_of_works.rb", "spec/dummy/db/migrate/20081025083905_create_languages.rb", "spec/dummy/db/migrate/20090705133942_add_attachments_picture_to_picture_file.rb", "spec/dummy/db/migrate/20110916053430_rename_manifestation_number_list_to_number_string.rb", "spec/dummy/db/migrate/20100925043847_create_resource_import_results.rb", "spec/dummy/db/migrate/20110425133109_add_issn_to_series_statement.rb", "spec/dummy/db/migrate/20120413170720_add_error_message_to_agent_import_file.rb", "spec/dummy/db/migrate/20130506175834_create_identifiers.rb", "spec/dummy/db/migrate/146_create_subject_types.rb", "spec/dummy/db/migrate/20110918162329_add_note_to_series_statement.rb", "spec/dummy/db/migrate/20091025080447_create_licenses.rb", "spec/dummy/db/migrate/20110301035123_add_pub_date_to_manifestation.rb", "spec/dummy/db/migrate/20111201155513_add_devise_to_users.rb", "spec/dummy/db/migrate/20120602141129_add_edit_mode_to_agent_import_file.rb", "spec/dummy/db/migrate/144_create_classification_types.rb", "spec/dummy/db/migrate/20110618091240_add_periodical_to_series_statement.rb", "spec/dummy/db/migrate/20130504133816_add_manifestation_id_to_subject.rb", "spec/dummy/db/migrate/20100525124311_create_manifestation_relationships.rb", "spec/dummy/db/migrate/20100321235924_add_series_statement_identifier_to_series_statement.rb", "spec/dummy/db/migrate/20120413100352_add_fingerprint_to_picture_file.rb", "spec/dummy/db/migrate/20111124110319_create_realize_types.rb", "spec/dummy/db/migrate/20081028083208_create_resource_import_files.rb", "spec/dummy/db/migrate/20111124112131_add_create_type_to_create.rb", "spec/dummy/db/migrate/20110916103953_add_manifestaiton_id_to_series_statement.rb", "spec/dummy/db/migrate/20110619064807_add_edition_string_to_manifestation.rb", "spec/dummy/db/migrate/20090812151902_create_agent_relationship_types.rb", "spec/dummy/db/migrate/20091012101112_add_dcndl_schema.rb", "spec/dummy/db/migrate/20120413170705_add_error_message_to_resource_import_file.rb", "spec/dummy/db/migrate/20120415164821_add_attachment_meta_to_manifestation.rb", "spec/dummy/db/migrate/001_create_agents.rb", "spec/dummy/db/migrate/20080830172106_create_exemplifies.rb", "spec/dummy/db/migrate/145_create_subject_heading_types.rb", "spec/dummy/db/migrate/20120415060308_rename_resource_import_file_imported_at_to_executed_at.rb", "spec/dummy/db/migrate/20081027150907_create_picture_files.rb", "spec/dummy/db/migrate/20120129020544_add_budget_type_id_to_item.rb", "spec/dummy/db/migrate/20090720091429_create_content_types.rb", "spec/dummy/db/migrate/20110913120629_add_lft_and_rgt_to_classification.rb", "spec/dummy/db/migrate/20100814091104_add_position_to_agent_relationship.rb", "spec/dummy/db/migrate/047_create_produces.rb", "spec/dummy/db/migrate/20130506175303_create_identifier_types.rb", "spec/dummy/test", "spec/dummy/test/unit", "spec/dummy/test/unit/user_test.rb", "spec/dummy/test/unit/language_test.rb", "spec/dummy/test/unit/agent_test.rb", "spec/dummy/test/unit/produce_test.rb", "spec/dummy/test/unit/create_test.rb", "spec/dummy/test/unit/manifestation_test.rb", "spec/dummy/test/unit/role_test.rb", "spec/dummy/test/fixtures", "spec/dummy/test/fixtures/users.yml", "spec/dummy/test/fixtures/produces.yml", "spec/dummy/test/fixtures/languages.yml", "spec/dummy/test/fixtures/creates.yml", "spec/dummy/test/fixtures/agents.yml", "spec/dummy/test/fixtures/manifestations.yml", "spec/dummy/test/fixtures/roles.yml", "spec/dummy/app", "spec/dummy/app/views", "spec/dummy/app/views/layouts", "spec/dummy/app/views/layouts/application.html.erb", "spec/dummy/app/models", "spec/dummy/app/models/user.rb", "spec/dummy/app/models/setting.rb", "spec/dummy/app/assets", "spec/dummy/app/assets/stylesheets", "spec/dummy/app/assets/stylesheets/application.css", "spec/dummy/app/assets/javascripts", "spec/dummy/app/assets/javascripts/application.js", "spec/dummy/app/helpers", "spec/dummy/app/helpers/application_helper.rb", "spec/dummy/app/mailers", "spec/dummy/app/controllers", "spec/dummy/app/controllers/application_controller.rb", "spec/dummy/log", "spec/dummy/script", "spec/dummy/script/rails", "spec/dummy/public", "spec/dummy/public/422.html", "spec/dummy/public/500.html", "spec/dummy/public/404.html", "spec/dummy/public/favicon.ico", "spec/dummy/config", "spec/dummy/config/initializers", "spec/dummy/config/initializers/backtrace_silencers.rb", "spec/dummy/config/initializers/session_store.rb", "spec/dummy/config/initializers/secret_token.rb", "spec/dummy/config/initializers/wrap_parameters.rb", "spec/dummy/config/initializers/inflections.rb", "spec/dummy/config/initializers/mime_types.rb", "spec/dummy/config/initializers/devise.rb", "spec/dummy/config/environment.rb", "spec/dummy/config/environments", "spec/dummy/config/environments/development.rb", "spec/dummy/config/environments/production.rb", "spec/dummy/config/environments/test.rb", "spec/dummy/config/application.yml", "spec/dummy/config/boot.rb", "spec/dummy/config/locales", "spec/dummy/config/locales/en.yml", "spec/dummy/config/locales/devise.en.yml", "spec/dummy/config/database.yml", "spec/dummy/config/routes.rb", "spec/dummy/config/application.rb", "spec/dummy/Rakefile", "spec/dummy/config.ru", "spec/spec_helper.rb", "spec/cassette_library", "spec/cassette_library/ImportRequest", "spec/cassette_library/ImportRequest/should_import_isbn.yml", "spec/cassette_library/Question", "spec/cassette_library/Question/should_respond_to_search_crd.yml", "spec/cassette_library/NdlBooksController", "spec/cassette_library/NdlBooksController/POST_create", "spec/cassette_library/NdlBooksController/POST_create/should_not_create_a_bibliographic_record_if_jpno_is_not_set.yml", "spec/cassette_library/NdlBooksController/POST_create/should_create_a_bibliographic_record_if_jpno_is_set.yml", "spec/cassette_library/NdlBooksController/GET_index", "spec/cassette_library/NdlBooksController/GET_index/should_get_index.yml", "spec/cassette_library/Manifestation", "spec/cassette_library/Manifestation/should_imporrt_a_bibliographic_record.yml", "spec/cassette_library/Manifestation/should_import_isbn.yml", "spec/cassette_library/NdlBook", "spec/cassette_library/NdlBook/search", "spec/cassette_library/NdlBook/search/should_not_distinguish_double_byte_space_from_one-byte_space_in_a_query.yml", "spec/cassette_library/NdlBook/search/should_search_bibliographic_record.yml", "spec/cassette_library/NdlBook/import", "spec/cassette_library/NdlBook/import/should_import_title_alternative.yml", "spec/cassette_library/NdlBook/import/should_import_pud_date_is_nil.yml", "spec/cassette_library/NdlBook/import/should_import_audio_cd.yml", "spec/cassette_library/NdlBook/import/should_import_bibliographic_record.yml", "spec/cassette_library/NdlBook/import/should_import_volume_number_string.yml", "spec/cassette_library/NdlBook/import/should_not_get_series_title_if_book_has_not_series_title.yml", "spec/cassette_library/NdlBook/import/should_import_video_dvd.yml", "spec/cassette_library/NdlBook/import/should_get_series_title.yml", "spec/cassette_library/NdlBook/import/should_import_series_statement.yml", "spec/cassette_library/NdlBook/import/should_import_series_statement_if_the_resource_is_periodical.yml", "spec/cassette_library/NdlBook/import/should_import_url_contain_whitespace.yml", "spec/cassette_library/NdlBook/import/should_get_volume_number.yml", "spec/cassette_library/NdlBook/import/should_import_bibliographic_record_that_does_not_have_any_classifications.yml", "spec/cassette_library/NdlBook/import/should_not_get_volume_number_if_book_has_not_volume.yml", "spec/support", "spec/support/controller_macros.rb", "spec/support/devise.rb", "spec/requests", "spec/requests/ndl_books_spec.rb", "spec/fixtures", "spec/fixtures/users.yml", "spec/fixtures/user_has_roles.yml", "spec/fixtures/classification_types.yml", "spec/fixtures/identifier_types.yml", "spec/fixtures/agent_types.yml", "spec/fixtures/languages.yml", "spec/fixtures/content_types.yml", "spec/fixtures/subject_heading_types.yml", "spec/fixtures/countries.yml", "spec/fixtures/subject_types.yml", "spec/fixtures/roles.yml", "spec/fixtures/carrier_types.yml", "spec/controllers", "spec/controllers/ndl_books_controller_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.2"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<lisbn>, [">= 0"])
      s.add_runtime_dependency(%q<library_stdnums>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<vcr>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
      s.add_development_dependency(%q<enju_leaf>, ["~> 1.1.0.rc5"])
      s.add_development_dependency(%q<enju_question>, ["~> 0.1.0.pre8"])
      s.add_development_dependency(%q<sunspot_solr>, ["~> 2.0.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<enju_subject>, ["~> 0.1.0.pre21"])
    else
      s.add_dependency(%q<rails>, ["~> 3.2"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<lisbn>, [">= 0"])
      s.add_dependency(%q<library_stdnums>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<vcr>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
      s.add_dependency(%q<enju_leaf>, ["~> 1.1.0.rc5"])
      s.add_dependency(%q<enju_question>, ["~> 0.1.0.pre8"])
      s.add_dependency(%q<sunspot_solr>, ["~> 2.0.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<enju_subject>, ["~> 0.1.0.pre21"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.2"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<lisbn>, [">= 0"])
    s.add_dependency(%q<library_stdnums>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<vcr>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
    s.add_dependency(%q<enju_leaf>, ["~> 1.1.0.rc5"])
    s.add_dependency(%q<enju_question>, ["~> 0.1.0.pre8"])
    s.add_dependency(%q<sunspot_solr>, ["~> 2.0.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<enju_subject>, ["~> 0.1.0.pre21"])
  end
end