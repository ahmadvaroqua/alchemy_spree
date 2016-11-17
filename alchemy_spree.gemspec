# -*- encoding: utf-8 -*-
# stub: alchemy_spree 1.0.0.beta ruby lib

Gem::Specification.new do |s|
  s.name = "alchemy_spree"
  s.version = "1.0.0.beta"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Thomas von Deyen"]
  s.date = "2015-04-28"
  s.description = "A Alchemy CMS and Spree connector"
  s.email = ["tvd@magiclabs.de"]
  s.files = [".gitignore", "Gemfile", "LICENSE", "README.md", "Rakefile", "Versionfile", "alchemy_spree.gemspec", "app/assets/images/alchemy_spree/alchemy_module_icon.png", "app/controllers/alchemy/admin/spree_controller.rb", "app/models/alchemy/essence_spree_product.rb", "app/models/alchemy/essence_spree_taxon.rb", "app/views/alchemy/admin/spree/index.html.erb", "app/views/alchemy/essences/_essence_spree_product_editor.html.erb", "app/views/alchemy/essences/_essence_spree_product_view.html.erb", "app/views/alchemy/essences/_essence_spree_taxon_editor.html.erb", "app/views/alchemy/essences/_essence_spree_taxon_view.html.erb", "config/initializers/alchemy.rb", "config/routes.rb", "db/migrate/20120229160509_create_alchemy_essence_spree_products.rb", "db/migrate/20131030140218_create_alchemy_essence_spree_taxons.rb", "lib/alchemy/spree/ability.rb", "lib/alchemy/spree/alchemy_user_decorator.rb", "lib/alchemy/spree/engine.rb", "lib/alchemy/spree/spree_user_decorator.rb", "lib/alchemy/spree/version.rb", "lib/alchemy_spree.rb", "script/rails", "test/alchemy_spree_test.rb", "test/dummy/Rakefile", "test/dummy/app/assets/javascripts/application.js", "test/dummy/app/assets/stylesheets/application.css", "test/dummy/app/controllers/application_controller.rb", "test/dummy/app/helpers/application_helper.rb", "test/dummy/app/mailers/.gitkeep", "test/dummy/app/models/.gitkeep", "test/dummy/app/views/layouts/application.html.erb", "test/dummy/config.ru", "test/dummy/config/application.rb", "test/dummy/config/boot.rb", "test/dummy/config/database.yml", "test/dummy/config/environment.rb", "test/dummy/config/environments/development.rb", "test/dummy/config/environments/production.rb", "test/dummy/config/environments/test.rb", "test/dummy/config/initializers/backtrace_silencers.rb", "test/dummy/config/initializers/inflections.rb", "test/dummy/config/initializers/mime_types.rb", "test/dummy/config/initializers/secret_token.rb", "test/dummy/config/initializers/session_store.rb", "test/dummy/config/initializers/wrap_parameters.rb", "test/dummy/config/locales/en.yml", "test/dummy/config/routes.rb", "test/dummy/lib/assets/.gitkeep", "test/dummy/log/.gitkeep", "test/dummy/public/404.html", "test/dummy/public/422.html", "test/dummy/public/500.html", "test/dummy/public/favicon.ico", "test/dummy/script/rails", "test/integration/navigation_test.rb", "test/test_helper.rb"]
  s.homepage = "https://github.com/magiclabs/alchemy_spree"
  s.licenses = ["BSD New"]
  s.rubygems_version = "2.2.2"
  s.summary = "The World's Most Flexible E-Commerce Platform meets The World's Most Flexible Content Management System!"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<alchemy_cms>, ["~> 3.1"])
      s.add_runtime_dependency(%q<spree>, ["< 4.0", ">= 3.0"])
    else
      s.add_dependency(%q<alchemy_cms>, ["~> 3.1"])
      s.add_dependency(%q<spree>, ["< 4.0", ">= 3.0"])
    end
  else
    s.add_dependency(%q<alchemy_cms>, ["~> 3.1"])
    s.add_dependency(%q<spree>, ["< 4.0", ">= 3.0"])
  end
end
