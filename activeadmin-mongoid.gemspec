# -*- encoding: utf-8 -*-
# stub: activeadmin-mongoid 0.8.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activeadmin-mongoid".freeze
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Elia Schito".freeze, "Nic Boie".freeze, "JD Guzman".freeze, "Grzegorz Jakubiak".freeze]
  s.date = "2021-03-24"
  s.description = "ActiveAdmin hacks to support Mongoid (some ActiveAdmin features are disabled)".freeze
  s.email = ["elia@schito.me".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, ".travis.yml".freeze, "CONDUCT.md".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "activeadmin-mongoid.gemspec".freeze, "lib/active_admin/mongoid.rb".freeze, "lib/active_admin/mongoid/controllers/resource_controller.rb".freeze, "lib/active_admin/mongoid/criteria.rb".freeze, "lib/active_admin/mongoid/csv_builder.rb".freeze, "lib/active_admin/mongoid/document.rb".freeze, "lib/active_admin/mongoid/filter_form_builder.rb".freeze, "lib/active_admin/mongoid/filters/active_filter.rb".freeze, "lib/active_admin/mongoid/filters/resource_extension.rb".freeze, "lib/active_admin/mongoid/generators/install.rb".freeze, "lib/active_admin/mongoid/helpers/collection.rb".freeze, "lib/active_admin/mongoid/inputs/filters/check_boxes_input.rb".freeze, "lib/active_admin/mongoid/inputs/filters/select_input.rb".freeze, "lib/active_admin/mongoid/order_clause.rb".freeze, "lib/active_admin/mongoid/resource.rb".freeze, "lib/active_admin/mongoid/resource/attributes.rb".freeze, "lib/active_admin/mongoid/version.rb".freeze, "lib/activeadmin-mongoid.rb".freeze, "lib/meta_search/searches/mongoid.rb".freeze, "lib/tasks/activeadmin-mongoid_tasks.rake".freeze, "spec/features/smoke_spec.rb".freeze, "spec/lib/active_admin/mongoid/filter_form_builder_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/capybara.rb".freeze, "spec/support/debug.rb".freeze, "spec/support/mongoid.rb".freeze, "tasks/js.rake".freeze, "tasks/test.rake".freeze, "test_app/.gitignore".freeze, "test_app/.rspec".freeze, "test_app/README.rdoc".freeze, "test_app/Rakefile".freeze, "test_app/app/admin/admin_users.rb".freeze, "test_app/app/admin/dashboard.rb".freeze, "test_app/app/admin/posts.rb".freeze, "test_app/app/assets/images/rails.png".freeze, "test_app/app/assets/javascripts/active_admin.js".freeze, "test_app/app/assets/javascripts/application.js".freeze, "test_app/app/assets/stylesheets/active_admin.css.scss".freeze, "test_app/app/assets/stylesheets/application.css".freeze, "test_app/app/controllers/application_controller.rb".freeze, "test_app/app/helpers/application_helper.rb".freeze, "test_app/app/mailers/.gitkeep".freeze, "test_app/app/models/.gitkeep".freeze, "test_app/app/models/admin_user.rb".freeze, "test_app/app/models/author.rb".freeze, "test_app/app/models/city.rb".freeze, "test_app/app/models/post.rb".freeze, "test_app/app/views/layouts/application.html.erb".freeze, "test_app/config.ru".freeze, "test_app/config/application.rb".freeze, "test_app/config/boot.rb".freeze, "test_app/config/environment.rb".freeze, "test_app/config/environments/development.rb".freeze, "test_app/config/environments/production.rb".freeze, "test_app/config/environments/test.rb".freeze, "test_app/config/initializers/active_admin.rb".freeze, "test_app/config/initializers/backtrace_silencers.rb".freeze, "test_app/config/initializers/devise.rb".freeze, "test_app/config/initializers/i18n.rb".freeze, "test_app/config/initializers/inflections.rb".freeze, "test_app/config/initializers/mime_types.rb".freeze, "test_app/config/initializers/mongoid.rb".freeze, "test_app/config/initializers/secret_token.rb".freeze, "test_app/config/initializers/session_store.rb".freeze, "test_app/config/initializers/wrap_parameters.rb".freeze, "test_app/config/locales/devise.en.yml".freeze, "test_app/config/locales/en.yml".freeze, "test_app/config/mongoid.2.yml".freeze, "test_app/config/mongoid.3.yml".freeze, "test_app/config/mongoid.4.yml".freeze, "test_app/config/mongoid.5.yml".freeze, "test_app/config/mongoid.6.yml".freeze, "test_app/config/routes.rb".freeze, "test_app/db/migrate/20130514223107_create_admin_notes.rb".freeze, "test_app/db/migrate/20130514223108_move_admin_notes_to_comments.rb".freeze, "test_app/db/seeds.rb".freeze, "test_app/doc/README_FOR_APP".freeze, "test_app/lib/assets/.gitkeep".freeze, "test_app/lib/tasks/.gitkeep".freeze, "test_app/log/.gitkeep".freeze, "test_app/public/404.html".freeze, "test_app/public/422.html".freeze, "test_app/public/500.html".freeze, "test_app/public/favicon.ico".freeze, "test_app/public/index.html".freeze, "test_app/public/robots.txt".freeze, "test_app/script/rails".freeze, "test_app/spec/models/admin_user_spec.rb".freeze, "test_app/test/fixtures/.gitkeep".freeze, "test_app/test/functional/.gitkeep".freeze, "test_app/test/integration/.gitkeep".freeze, "test_app/test/performance/browsing_test.rb".freeze, "test_app/test/test_helper.rb".freeze, "test_app/test/unit/.gitkeep".freeze, "test_app/vendor/assets/javascripts/.gitkeep".freeze, "test_app/vendor/assets/stylesheets/.gitkeep".freeze, "test_app/vendor/plugins/.gitkeep".freeze]
  s.homepage = "".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "ActiveAdmin hacks to support Mongoid".freeze
  s.test_files = ["spec/features/smoke_spec.rb".freeze, "spec/lib/active_admin/mongoid/filter_form_builder_spec.rb".freeze, "spec/spec_helper.rb".freeze, "spec/support/capybara.rb".freeze, "spec/support/debug.rb".freeze, "spec/support/mongoid.rb".freeze]

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<mongoid>.freeze, ["~> 6.0"])
    s.add_runtime_dependency(%q<activeadmin>.freeze, [">= 1.3.0"])
    s.add_runtime_dependency(%q<kaminari-mongoid>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<jquery-rails>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<sass-rails>.freeze, [">= 3.1.4"])
    s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.6"])
  else
    s.add_dependency(%q<mongoid>.freeze, ["~> 6.0"])
    s.add_dependency(%q<activeadmin>.freeze, [">= 1.3.0"])
    s.add_dependency(%q<kaminari-mongoid>.freeze, [">= 0"])
    s.add_dependency(%q<jquery-rails>.freeze, [">= 0"])
    s.add_dependency(%q<sass-rails>.freeze, [">= 3.1.4"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.6"])
  end
end
