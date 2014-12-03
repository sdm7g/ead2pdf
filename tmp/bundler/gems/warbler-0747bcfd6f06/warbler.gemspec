# -*- encoding: utf-8 -*-
# stub: warbler 1.4.5.dev ruby lib

Gem::Specification.new do |s|
  s.name = "warbler"
  s.version = "1.4.5.dev"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nick Sieger"]
  s.date = "2014-12-03"
  s.description = "Warbler is a gem to make a Java jar or war file out of any Ruby,\nRails, or Rack application. Warbler provides a minimal, flexible, Ruby-like way to\nbundle up all of your application files for deployment to a Java environment."
  s.email = "nick@nicksieger.com"
  s.executables = ["warble"]
  s.files = [".gitignore", ".travis.yml", "Gemfile", "History.txt", "LICENSE.txt", "Mavenfile", "README.rdoc", "Rakefile", "bin/warble", "ext/JarMain.java", "ext/WarMain.java", "ext/WarblerJar.java", "ext/WarblerJarService.java", "ext/jetty/pom.xml", "ext/jetty/src/main/java/JettyWarMain.java", "ext/jetty/src/main/resources/webdefault.xml", "integration/Rakefile", "integration/pom.xml", "integration/rails4_test/pom.xml", "integration/rails4_test/src/main/ruby/Gemfile", "integration/rails4_test/src/main/ruby/README.rdoc", "integration/rails4_test/src/main/ruby/Rakefile", "integration/rails4_test/src/main/ruby/app/assets/javascripts/application.js", "integration/rails4_test/src/main/ruby/app/assets/javascripts/posts.js.coffee", "integration/rails4_test/src/main/ruby/app/assets/stylesheets/application.css", "integration/rails4_test/src/main/ruby/app/assets/stylesheets/posts.css.scss", "integration/rails4_test/src/main/ruby/app/assets/stylesheets/scaffolds.css.scss", "integration/rails4_test/src/main/ruby/app/controllers/application_controller.rb", "integration/rails4_test/src/main/ruby/app/controllers/concerns/.keep", "integration/rails4_test/src/main/ruby/app/controllers/posts_controller.rb", "integration/rails4_test/src/main/ruby/app/helpers/application_helper.rb", "integration/rails4_test/src/main/ruby/app/helpers/posts_helper.rb", "integration/rails4_test/src/main/ruby/app/mailers/.keep", "integration/rails4_test/src/main/ruby/app/models/.keep", "integration/rails4_test/src/main/ruby/app/models/concerns/.keep", "integration/rails4_test/src/main/ruby/app/models/post.rb", "integration/rails4_test/src/main/ruby/app/views/layouts/application.html.erb", "integration/rails4_test/src/main/ruby/app/views/posts/_form.html.erb", "integration/rails4_test/src/main/ruby/app/views/posts/edit.html.erb", "integration/rails4_test/src/main/ruby/app/views/posts/index.html.erb", "integration/rails4_test/src/main/ruby/app/views/posts/index.json.jbuilder", "integration/rails4_test/src/main/ruby/app/views/posts/new.html.erb", "integration/rails4_test/src/main/ruby/app/views/posts/show.html.erb", "integration/rails4_test/src/main/ruby/app/views/posts/show.json.jbuilder", "integration/rails4_test/src/main/ruby/config.ru", "integration/rails4_test/src/main/ruby/config/application.rb", "integration/rails4_test/src/main/ruby/config/boot.rb", "integration/rails4_test/src/main/ruby/config/database.yml", "integration/rails4_test/src/main/ruby/config/environment.rb", "integration/rails4_test/src/main/ruby/config/environments/development.rb", "integration/rails4_test/src/main/ruby/config/environments/production.rb", "integration/rails4_test/src/main/ruby/config/environments/test.rb", "integration/rails4_test/src/main/ruby/config/initializers/backtrace_silencers.rb", "integration/rails4_test/src/main/ruby/config/initializers/filter_parameter_logging.rb", "integration/rails4_test/src/main/ruby/config/initializers/inflections.rb", "integration/rails4_test/src/main/ruby/config/initializers/mime_types.rb", "integration/rails4_test/src/main/ruby/config/initializers/secret_token.rb", "integration/rails4_test/src/main/ruby/config/initializers/session_store.rb", "integration/rails4_test/src/main/ruby/config/initializers/wrap_parameters.rb", "integration/rails4_test/src/main/ruby/config/locales/en.yml", "integration/rails4_test/src/main/ruby/config/routes.rb", "integration/rails4_test/src/main/ruby/config/warble.rb", "integration/rails4_test/src/main/ruby/db/development.sqlite3", "integration/rails4_test/src/main/ruby/db/migrate/20130502003552_create_posts.rb", "integration/rails4_test/src/main/ruby/db/production.sqlite3", "integration/rails4_test/src/main/ruby/db/schema.rb", "integration/rails4_test/src/main/ruby/db/seeds.rb", "integration/rails4_test/src/main/ruby/lib/assets/.keep", "integration/rails4_test/src/main/ruby/lib/tasks/.keep", "integration/rails4_test/src/main/ruby/public/404.html", "integration/rails4_test/src/main/ruby/public/422.html", "integration/rails4_test/src/main/ruby/public/500.html", "integration/rails4_test/src/main/ruby/public/favicon.ico", "integration/rails4_test/src/main/ruby/public/robots.txt", "integration/rails4_test/src/main/ruby/test/controllers/.keep", "integration/rails4_test/src/main/ruby/test/controllers/posts_controller_test.rb", "integration/rails4_test/src/main/ruby/test/fixtures/.keep", "integration/rails4_test/src/main/ruby/test/fixtures/posts.yml", "integration/rails4_test/src/main/ruby/test/helpers/.keep", "integration/rails4_test/src/main/ruby/test/helpers/posts_helper_test.rb", "integration/rails4_test/src/main/ruby/test/integration/.keep", "integration/rails4_test/src/main/ruby/test/mailers/.keep", "integration/rails4_test/src/main/ruby/test/models/.keep", "integration/rails4_test/src/main/ruby/test/models/post_test.rb", "integration/rails4_test/src/main/ruby/test/test_helper.rb", "integration/rails4_test/src/main/ruby/vendor/assets/javascripts/.keep", "integration/rails4_test/src/main/ruby/vendor/assets/stylesheets/.keep", "integration/rails4_test/src/test/java/org/jruby/warbler/Rails4AppTestIT.java", "integration/runnable_test/pom.xml", "integration/runnable_test/src/main/ruby/Rakefile", "integration/runnable_test/src/main/ruby/config.ru", "integration/runnable_test/src/main/ruby/config/warble.rb", "integration/runnable_test/src/test/java/org/jruby/warbler/RunnableWarTestIT.java", "integration/simple_rack_test/pom.xml", "integration/simple_rack_test/src/main/ruby/bin/install-gems.rb", "integration/simple_rack_test/src/main/ruby/config.ru", "integration/simple_rack_test/src/main/ruby/config/warble.rb", "integration/simple_rack_test/src/test/java/org/jruby/warbler/AppTestIT.java", "lib/warbler.rb", "lib/warbler/application.rb", "lib/warbler/config.rb", "lib/warbler/executable_helper.rb", "lib/warbler/gems.rb", "lib/warbler/jar.rb", "lib/warbler/pathmap_helper.rb", "lib/warbler/platform_helper.rb", "lib/warbler/rake_helper.rb", "lib/warbler/scripts/rails.rb", "lib/warbler/task.rb", "lib/warbler/templates/bundler.erb", "lib/warbler/templates/config.erb", "lib/warbler/templates/jar.erb", "lib/warbler/templates/jbundler.erb", "lib/warbler/templates/rack.erb", "lib/warbler/templates/rails.erb", "lib/warbler/templates/war.erb", "lib/warbler/traits.rb", "lib/warbler/traits/bundler.rb", "lib/warbler/traits/gemspec.rb", "lib/warbler/traits/jar.rb", "lib/warbler/traits/jbundler.rb", "lib/warbler/traits/merb.rb", "lib/warbler/traits/nogemspec.rb", "lib/warbler/traits/rack.rb", "lib/warbler/traits/rails.rb", "lib/warbler/traits/war.rb", "lib/warbler/version.rb", "lib/warbler/war.rb", "lib/warbler/web_server.rb", "lib/warbler/zip_support.rb", "lib/warbler_jar.jar", "pom.xml", "spec/drb_default_id_conv.rb", "spec/drb_helper.rb", "spec/sample_bundler/.bundle/config", "spec/sample_bundler/Gemfile", "spec/sample_bundler/Gemfile.lock", "spec/sample_bundler/config.ru", "spec/sample_bundler/vendor/bundle/jruby/1.8/bin/rake", "spec/sample_bundler/vendor/bundle/jruby/1.8/cache/rake-0.8.7.gem", "spec/sample_bundler/vendor/bundle/jruby/1.8/gems/rake-0.8.7/bin/rake", "spec/sample_bundler/vendor/bundle/jruby/1.8/gems/rake-0.8.7/lib/rake.rb", "spec/sample_bundler/vendor/bundle/jruby/1.8/specifications/rake-0.8.7.gemspec", "spec/sample_bundler/vendor/bundle/jruby/1.9/bin/rake", "spec/sample_bundler/vendor/bundle/jruby/1.9/cache/rake-0.8.7.gem", "spec/sample_bundler/vendor/bundle/jruby/1.9/gems/rake-0.8.7/bin/rake", "spec/sample_bundler/vendor/bundle/jruby/1.9/gems/rake-0.8.7/lib/rake.rb", "spec/sample_bundler/vendor/bundle/jruby/1.9/specifications/rake-0.8.7.gemspec", "spec/sample_bundler/vendor/bundle/ruby/1.8/bin/rake", "spec/sample_bundler/vendor/bundle/ruby/1.8/cache/rake-0.8.7.gem", "spec/sample_bundler/vendor/bundle/ruby/1.8/gems/rake-0.8.7/bin/rake", "spec/sample_bundler/vendor/bundle/ruby/1.8/gems/rake-0.8.7/lib/rake.rb", "spec/sample_bundler/vendor/bundle/ruby/1.8/specifications/rake-0.8.7.gemspec", "spec/sample_bundler/vendor/bundle/ruby/1.9.1/bin/rake", "spec/sample_bundler/vendor/bundle/ruby/1.9.1/cache/rake-0.8.7.gem", "spec/sample_bundler/vendor/bundle/ruby/1.9.1/gems/rake-0.8.7/bin/rake", "spec/sample_bundler/vendor/bundle/ruby/1.9.1/gems/rake-0.8.7/lib/rake.rb", "spec/sample_bundler/vendor/bundle/ruby/1.9.1/specifications/rake-0.8.7.gemspec", "spec/sample_jar/History.txt", "spec/sample_jar/README.txt", "spec/sample_jar/Rakefile", "spec/sample_jar/bin/another_jar", "spec/sample_jar/bin/sample_jar", "spec/sample_jar/lib/sample_jar.rb", "spec/sample_jar/sample_jar.gemspec", "spec/sample_jar/test/test_sample_jar.rb", "spec/sample_jbundler/.jbundler/classpath.rb", "spec/sample_jbundler/Gemfile", "spec/sample_jbundler/Jarfile", "spec/sample_jbundler/Jarfile.lock", "spec/sample_jbundler/config.ru", "spec/sample_jbundler/local_repository/org/slf4j/slf4j-api/1.7.5/slf4j-api-1.7.5.jar", "spec/sample_jbundler/local_repository/org/slf4j/slf4j-simple/1.7.5/slf4j-simple-1.7.5.jar", "spec/sample_jbundler/vendor/bundle/gems/.keep", "spec/sample_jbundler/vendor/bundle/jruby/1.8/gems", "spec/sample_jbundler/vendor/bundle/jruby/1.8/specifications", "spec/sample_jbundler/vendor/bundle/jruby/1.9/gems", "spec/sample_jbundler/vendor/bundle/jruby/1.9/specifications", "spec/sample_jbundler/vendor/bundle/ruby/1.8/gems", "spec/sample_jbundler/vendor/bundle/ruby/1.8/specifications", "spec/sample_jbundler/vendor/bundle/ruby/1.9.1/gems", "spec/sample_jbundler/vendor/bundle/ruby/1.9.1/specifications", "spec/sample_jbundler/vendor/bundle/specifications/.keep", "spec/sample_rack_war/config.ru", "spec/sample_rack_war/lib/app.rb", "spec/sample_war/.jbundler/classpath.rb", "spec/sample_war/Jarfile.lock", "spec/sample_war/README", "spec/sample_war/Rakefile", "spec/sample_war/Special-Jarfile", "spec/sample_war/Special-Jarfile.lock", "spec/sample_war/app/controllers/application.rb", "spec/sample_war/app/helpers/application_helper.rb", "spec/sample_war/config/boot.rb", "spec/sample_war/config/database.yml", "spec/sample_war/config/environment.rb", "spec/sample_war/config/environments/development.rb", "spec/sample_war/config/environments/production.rb", "spec/sample_war/config/environments/test.rb", "spec/sample_war/config/initializers/inflections.rb", "spec/sample_war/config/initializers/mime_types.rb", "spec/sample_war/config/initializers/new_rails_defaults.rb", "spec/sample_war/config/routes.rb", "spec/sample_war/lib/ruby_one_nine.rb", "spec/sample_war/lib/tasks/utils.rake", "spec/sample_war/public/404.html", "spec/sample_war/public/422.html", "spec/sample_war/public/500.html", "spec/sample_war/public/favicon.ico", "spec/sample_war/public/index.html", "spec/sample_war/public/robots.txt", "spec/sample_war/some.jar", "spec/spec_helper.rb", "spec/warbler/application_spec.rb", "spec/warbler/bundler_spec.rb", "spec/warbler/config_spec.rb", "spec/warbler/gems_spec.rb", "spec/warbler/jar_spec.rb", "spec/warbler/jbundler_spec.rb", "spec/warbler/task_spec.rb", "spec/warbler/traits_spec.rb", "spec/warbler/war_spec.rb", "warble.rb", "warbler.gemspec", "web.xml.erb"]
  s.homepage = "https://github.com/jruby/warbler"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc", "-H", "-f", "darkfish"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.9"
  s.summary = "Warbler chirpily constructs .war files of your Rails applications."
  s.test_files = ["integration/Rakefile", "integration/pom.xml", "integration/rails4_test/pom.xml", "integration/rails4_test/src/main/ruby/Gemfile", "integration/rails4_test/src/main/ruby/README.rdoc", "integration/rails4_test/src/main/ruby/Rakefile", "integration/rails4_test/src/main/ruby/app/assets/javascripts/application.js", "integration/rails4_test/src/main/ruby/app/assets/javascripts/posts.js.coffee", "integration/rails4_test/src/main/ruby/app/assets/stylesheets/application.css", "integration/rails4_test/src/main/ruby/app/assets/stylesheets/posts.css.scss", "integration/rails4_test/src/main/ruby/app/assets/stylesheets/scaffolds.css.scss", "integration/rails4_test/src/main/ruby/app/controllers/application_controller.rb", "integration/rails4_test/src/main/ruby/app/controllers/concerns/.keep", "integration/rails4_test/src/main/ruby/app/controllers/posts_controller.rb", "integration/rails4_test/src/main/ruby/app/helpers/application_helper.rb", "integration/rails4_test/src/main/ruby/app/helpers/posts_helper.rb", "integration/rails4_test/src/main/ruby/app/mailers/.keep", "integration/rails4_test/src/main/ruby/app/models/.keep", "integration/rails4_test/src/main/ruby/app/models/concerns/.keep", "integration/rails4_test/src/main/ruby/app/models/post.rb", "integration/rails4_test/src/main/ruby/app/views/layouts/application.html.erb", "integration/rails4_test/src/main/ruby/app/views/posts/_form.html.erb", "integration/rails4_test/src/main/ruby/app/views/posts/edit.html.erb", "integration/rails4_test/src/main/ruby/app/views/posts/index.html.erb", "integration/rails4_test/src/main/ruby/app/views/posts/index.json.jbuilder", "integration/rails4_test/src/main/ruby/app/views/posts/new.html.erb", "integration/rails4_test/src/main/ruby/app/views/posts/show.html.erb", "integration/rails4_test/src/main/ruby/app/views/posts/show.json.jbuilder", "integration/rails4_test/src/main/ruby/config.ru", "integration/rails4_test/src/main/ruby/config/application.rb", "integration/rails4_test/src/main/ruby/config/boot.rb", "integration/rails4_test/src/main/ruby/config/database.yml", "integration/rails4_test/src/main/ruby/config/environment.rb", "integration/rails4_test/src/main/ruby/config/environments/development.rb", "integration/rails4_test/src/main/ruby/config/environments/production.rb", "integration/rails4_test/src/main/ruby/config/environments/test.rb", "integration/rails4_test/src/main/ruby/config/initializers/backtrace_silencers.rb", "integration/rails4_test/src/main/ruby/config/initializers/filter_parameter_logging.rb", "integration/rails4_test/src/main/ruby/config/initializers/inflections.rb", "integration/rails4_test/src/main/ruby/config/initializers/mime_types.rb", "integration/rails4_test/src/main/ruby/config/initializers/secret_token.rb", "integration/rails4_test/src/main/ruby/config/initializers/session_store.rb", "integration/rails4_test/src/main/ruby/config/initializers/wrap_parameters.rb", "integration/rails4_test/src/main/ruby/config/locales/en.yml", "integration/rails4_test/src/main/ruby/config/routes.rb", "integration/rails4_test/src/main/ruby/config/warble.rb", "integration/rails4_test/src/main/ruby/db/development.sqlite3", "integration/rails4_test/src/main/ruby/db/migrate/20130502003552_create_posts.rb", "integration/rails4_test/src/main/ruby/db/production.sqlite3", "integration/rails4_test/src/main/ruby/db/schema.rb", "integration/rails4_test/src/main/ruby/db/seeds.rb", "integration/rails4_test/src/main/ruby/lib/assets/.keep", "integration/rails4_test/src/main/ruby/lib/tasks/.keep", "integration/rails4_test/src/main/ruby/public/404.html", "integration/rails4_test/src/main/ruby/public/422.html", "integration/rails4_test/src/main/ruby/public/500.html", "integration/rails4_test/src/main/ruby/public/favicon.ico", "integration/rails4_test/src/main/ruby/public/robots.txt", "integration/rails4_test/src/main/ruby/test/controllers/.keep", "integration/rails4_test/src/main/ruby/test/controllers/posts_controller_test.rb", "integration/rails4_test/src/main/ruby/test/fixtures/.keep", "integration/rails4_test/src/main/ruby/test/fixtures/posts.yml", "integration/rails4_test/src/main/ruby/test/helpers/.keep", "integration/rails4_test/src/main/ruby/test/helpers/posts_helper_test.rb", "integration/rails4_test/src/main/ruby/test/integration/.keep", "integration/rails4_test/src/main/ruby/test/mailers/.keep", "integration/rails4_test/src/main/ruby/test/models/.keep", "integration/rails4_test/src/main/ruby/test/models/post_test.rb", "integration/rails4_test/src/main/ruby/test/test_helper.rb", "integration/rails4_test/src/main/ruby/vendor/assets/javascripts/.keep", "integration/rails4_test/src/main/ruby/vendor/assets/stylesheets/.keep", "integration/rails4_test/src/test/java/org/jruby/warbler/Rails4AppTestIT.java", "integration/runnable_test/pom.xml", "integration/runnable_test/src/main/ruby/Rakefile", "integration/runnable_test/src/main/ruby/config.ru", "integration/runnable_test/src/main/ruby/config/warble.rb", "integration/runnable_test/src/test/java/org/jruby/warbler/RunnableWarTestIT.java", "integration/simple_rack_test/pom.xml", "integration/simple_rack_test/src/main/ruby/bin/install-gems.rb", "integration/simple_rack_test/src/main/ruby/config.ru", "integration/simple_rack_test/src/main/ruby/config/warble.rb", "integration/simple_rack_test/src/test/java/org/jruby/warbler/AppTestIT.java", "spec/drb_default_id_conv.rb", "spec/drb_helper.rb", "spec/sample_bundler/.bundle/config", "spec/sample_bundler/Gemfile", "spec/sample_bundler/Gemfile.lock", "spec/sample_bundler/config.ru", "spec/sample_bundler/vendor/bundle/jruby/1.8/bin/rake", "spec/sample_bundler/vendor/bundle/jruby/1.8/cache/rake-0.8.7.gem", "spec/sample_bundler/vendor/bundle/jruby/1.8/gems/rake-0.8.7/bin/rake", "spec/sample_bundler/vendor/bundle/jruby/1.8/gems/rake-0.8.7/lib/rake.rb", "spec/sample_bundler/vendor/bundle/jruby/1.8/specifications/rake-0.8.7.gemspec", "spec/sample_bundler/vendor/bundle/jruby/1.9/bin/rake", "spec/sample_bundler/vendor/bundle/jruby/1.9/cache/rake-0.8.7.gem", "spec/sample_bundler/vendor/bundle/jruby/1.9/gems/rake-0.8.7/bin/rake", "spec/sample_bundler/vendor/bundle/jruby/1.9/gems/rake-0.8.7/lib/rake.rb", "spec/sample_bundler/vendor/bundle/jruby/1.9/specifications/rake-0.8.7.gemspec", "spec/sample_bundler/vendor/bundle/ruby/1.8/bin/rake", "spec/sample_bundler/vendor/bundle/ruby/1.8/cache/rake-0.8.7.gem", "spec/sample_bundler/vendor/bundle/ruby/1.8/gems/rake-0.8.7/bin/rake", "spec/sample_bundler/vendor/bundle/ruby/1.8/gems/rake-0.8.7/lib/rake.rb", "spec/sample_bundler/vendor/bundle/ruby/1.8/specifications/rake-0.8.7.gemspec", "spec/sample_bundler/vendor/bundle/ruby/1.9.1/bin/rake", "spec/sample_bundler/vendor/bundle/ruby/1.9.1/cache/rake-0.8.7.gem", "spec/sample_bundler/vendor/bundle/ruby/1.9.1/gems/rake-0.8.7/bin/rake", "spec/sample_bundler/vendor/bundle/ruby/1.9.1/gems/rake-0.8.7/lib/rake.rb", "spec/sample_bundler/vendor/bundle/ruby/1.9.1/specifications/rake-0.8.7.gemspec", "spec/sample_jar/History.txt", "spec/sample_jar/README.txt", "spec/sample_jar/Rakefile", "spec/sample_jar/bin/another_jar", "spec/sample_jar/bin/sample_jar", "spec/sample_jar/lib/sample_jar.rb", "spec/sample_jar/sample_jar.gemspec", "spec/sample_jar/test/test_sample_jar.rb", "spec/sample_jbundler/.jbundler/classpath.rb", "spec/sample_jbundler/Gemfile", "spec/sample_jbundler/Jarfile", "spec/sample_jbundler/Jarfile.lock", "spec/sample_jbundler/config.ru", "spec/sample_jbundler/local_repository/org/slf4j/slf4j-api/1.7.5/slf4j-api-1.7.5.jar", "spec/sample_jbundler/local_repository/org/slf4j/slf4j-simple/1.7.5/slf4j-simple-1.7.5.jar", "spec/sample_jbundler/vendor/bundle/gems/.keep", "spec/sample_jbundler/vendor/bundle/jruby/1.8/gems", "spec/sample_jbundler/vendor/bundle/jruby/1.8/specifications", "spec/sample_jbundler/vendor/bundle/jruby/1.9/gems", "spec/sample_jbundler/vendor/bundle/jruby/1.9/specifications", "spec/sample_jbundler/vendor/bundle/ruby/1.8/gems", "spec/sample_jbundler/vendor/bundle/ruby/1.8/specifications", "spec/sample_jbundler/vendor/bundle/ruby/1.9.1/gems", "spec/sample_jbundler/vendor/bundle/ruby/1.9.1/specifications", "spec/sample_jbundler/vendor/bundle/specifications/.keep", "spec/sample_rack_war/config.ru", "spec/sample_rack_war/lib/app.rb", "spec/sample_war/.jbundler/classpath.rb", "spec/sample_war/Jarfile.lock", "spec/sample_war/README", "spec/sample_war/Rakefile", "spec/sample_war/Special-Jarfile", "spec/sample_war/Special-Jarfile.lock", "spec/sample_war/app/controllers/application.rb", "spec/sample_war/app/helpers/application_helper.rb", "spec/sample_war/config/boot.rb", "spec/sample_war/config/database.yml", "spec/sample_war/config/environment.rb", "spec/sample_war/config/environments/development.rb", "spec/sample_war/config/environments/production.rb", "spec/sample_war/config/environments/test.rb", "spec/sample_war/config/initializers/inflections.rb", "spec/sample_war/config/initializers/mime_types.rb", "spec/sample_war/config/initializers/new_rails_defaults.rb", "spec/sample_war/config/routes.rb", "spec/sample_war/lib/ruby_one_nine.rb", "spec/sample_war/lib/tasks/utils.rake", "spec/sample_war/public/404.html", "spec/sample_war/public/422.html", "spec/sample_war/public/500.html", "spec/sample_war/public/favicon.ico", "spec/sample_war/public/index.html", "spec/sample_war/public/robots.txt", "spec/sample_war/some.jar", "spec/spec_helper.rb", "spec/warbler/application_spec.rb", "spec/warbler/bundler_spec.rb", "spec/warbler/config_spec.rb", "spec/warbler/gems_spec.rb", "spec/warbler/jar_spec.rb", "spec/warbler/jbundler_spec.rb", "spec/warbler/task_spec.rb", "spec/warbler/traits_spec.rb", "spec/warbler/war_spec.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0.9.6"])
      s.add_runtime_dependency(%q<jruby-jars>, ["< 2.0", ">= 1.5.6"])
      s.add_runtime_dependency(%q<jruby-rack>, [">= 1.0.0"])
      s.add_runtime_dependency(%q<rubyzip>, ["< 1.2", ">= 0.9"])
      s.add_development_dependency(%q<jbundler>, ["~> 0.5.5"])
      s.add_development_dependency(%q<ruby-maven>, ["~> 3.1.1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.10"])
      s.add_development_dependency(%q<rdoc>, [">= 2.4.2"])
    else
      s.add_dependency(%q<rake>, [">= 0.9.6"])
      s.add_dependency(%q<jruby-jars>, ["< 2.0", ">= 1.5.6"])
      s.add_dependency(%q<jruby-rack>, [">= 1.0.0"])
      s.add_dependency(%q<rubyzip>, ["< 1.2", ">= 0.9"])
      s.add_dependency(%q<jbundler>, ["~> 0.5.5"])
      s.add_dependency(%q<ruby-maven>, ["~> 3.1.1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.10"])
      s.add_dependency(%q<rdoc>, [">= 2.4.2"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.9.6"])
    s.add_dependency(%q<jruby-jars>, ["< 2.0", ">= 1.5.6"])
    s.add_dependency(%q<jruby-rack>, [">= 1.0.0"])
    s.add_dependency(%q<rubyzip>, ["< 1.2", ">= 0.9"])
    s.add_dependency(%q<jbundler>, ["~> 0.5.5"])
    s.add_dependency(%q<ruby-maven>, ["~> 3.1.1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.10"])
    s.add_dependency(%q<rdoc>, [">= 2.4.2"])
  end
end
