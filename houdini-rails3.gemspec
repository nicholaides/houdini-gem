# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{houdini-rails3}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Conley"]
  s.date = %q{2011-02-19}
  s.description = %q{Rails 3 Engine for using the Houdini Mechanical Turk API}
  s.email = %q{chris@chrisconley.me}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".gitignore",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "app/controllers/houdini/postbacks_controller.rb",
    "config/routes.rb",
    "houdini-rails3.gemspec",
    "lib/houdini_rails.rb",
    "lib/houdini_rails/base.rb",
    "lib/houdini_rails/engine.rb",
    "lib/houdini_rails/model.rb",
    "lib/houdini_rails/task.rb",
    "spec/controllers/houdini/postbacks_controller_spec.rb",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/models/post.rb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/app/views/posts/houdini_template.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/001_create_posts.rb",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/controls.js",
    "spec/dummy/public/javascripts/dragdrop.js",
    "spec/dummy/public/javascripts/effects.js",
    "spec/dummy/public/javascripts/prototype.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/public/stylesheets/.gitkeep",
    "spec/dummy/script/rails",
    "spec/houdini_rails_spec.rb",
    "spec/requests/postbacks_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/chrisconley/houdini-rails3}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Rails 3 Engine for using the Houdini Mechanical Turk API}
  s.test_files = [
    "spec/controllers/houdini/postbacks_controller_spec.rb",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/models/post.rb",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/001_create_posts.rb",
    "spec/houdini_rails_spec.rb",
    "spec/requests/postbacks_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<tilt>, ["~> 1.1"])
      s.add_development_dependency(%q<ruby-debug>, [">= 0.10.3"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.0.0.beta"])
      s.add_development_dependency(%q<capybara>, [">= 0.3.9"])
      s.add_development_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.0.pre3"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.0.0.beta.19"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.0.pre3"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_dependency(%q<tilt>, ["~> 1.1"])
      s.add_dependency(%q<ruby-debug>, [">= 0.10.3"])
      s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta"])
      s.add_dependency(%q<capybara>, [">= 0.3.9"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre3"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<tilt>, ["~> 1.1"])
      s.add_dependency(%q<rspec>, [">= 2.0.0.beta.19"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre3"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
    s.add_dependency(%q<tilt>, ["~> 1.1"])
    s.add_dependency(%q<ruby-debug>, [">= 0.10.3"])
    s.add_dependency(%q<rspec-rails>, [">= 2.0.0.beta"])
    s.add_dependency(%q<capybara>, [">= 0.3.9"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre3"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<tilt>, ["~> 1.1"])
    s.add_dependency(%q<rspec>, [">= 2.0.0.beta.19"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.0.pre3"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

