# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{serve}
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John W. Long", "Adam I. Williams", "Robert Evans"]
  s.date = %q{2011-08-10}
  s.default_executable = %q{serve}
  s.description = %q{Serve is a small Rack-based web server that makes it easy to serve ERB or HAML from any directory. Serve is an ideal tool for building HTML prototypes of Rails applications. Serve can also handle SASS, Textile, and Markdown if the appropriate gems are installed.}
  s.email = %q{me@johnwlong.com}
  s.executables = ["serve"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/serve",
    "lib/serve.rb",
    "lib/serve/application.rb",
    "lib/serve/bootstrap/Gemfile",
    "lib/serve/bootstrap/README.md",
    "lib/serve/bootstrap/compass.config",
    "lib/serve/bootstrap/config.ru",
    "lib/serve/bootstrap/gitignore",
    "lib/serve/export.rb",
    "lib/serve/handlers/dynamic_handler.rb",
    "lib/serve/handlers/email_handler.rb",
    "lib/serve/handlers/file_type_handler.rb",
    "lib/serve/handlers/less_handler.rb",
    "lib/serve/handlers/redirect_handler.rb",
    "lib/serve/handlers/sass_handler.rb",
    "lib/serve/javascripts.rb",
    "lib/serve/out.rb",
    "lib/serve/path.rb",
    "lib/serve/project.rb",
    "lib/serve/rack.rb",
    "lib/serve/router.rb",
    "lib/serve/templates/blank/.empty",
    "lib/serve/templates/default/public/.htaccess",
    "lib/serve/templates/default/public/images/serve-logo.png",
    "lib/serve/templates/default/stylesheets/modules/_all.scss",
    "lib/serve/templates/default/stylesheets/modules/_links.scss",
    "lib/serve/templates/default/stylesheets/modules/_typography.scss",
    "lib/serve/templates/default/stylesheets/modules/_utility.scss",
    "lib/serve/templates/default/stylesheets/partials/_base.scss",
    "lib/serve/templates/default/stylesheets/partials/_content.scss",
    "lib/serve/templates/default/stylesheets/partials/_layout.scss",
    "lib/serve/templates/default/stylesheets/screen.scss",
    "lib/serve/templates/default/views/_layout.html.erb",
    "lib/serve/templates/default/views/index.redirect",
    "lib/serve/templates/default/views/layouts/default.html.erb",
    "lib/serve/templates/default/views/view_helpers.rb",
    "lib/serve/templates/default/views/welcome.html.erb",
    "lib/serve/version.rb",
    "lib/serve/view_helpers.rb",
    "spec/application_spec.rb",
    "spec/fixtures/directory/index.html",
    "spec/fixtures/hello.html",
    "spec/fixtures/stylesheets/application.sass",
    "spec/project_spec.rb",
    "spec/router_spec.rb",
    "spec/spec_helper.rb",
    "spec/stylesheets/application.scss",
    "spec/views/_layout.html.erb",
    "spec/views/hello.html.erb",
    "spec/views/index.redirect",
    "spec/views/view_helpers.rb"
  ]
  s.homepage = %q{http://get-serve.com}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Serve is a small web server that makes it easy to serve ERB or HAML from any directory.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, ["~> 1.2"])
      s.add_runtime_dependency(%q<rack-test>, ["~> 0.5"])
      s.add_runtime_dependency(%q<tilt>, ["~> 1.3"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0"])
      s.add_runtime_dependency(%q<tzinfo>, [">= 0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.8.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<haml>, ["~> 3.1.1"])
      s.add_development_dependency(%q<sass>, ["~> 3.1.1"])
      s.add_development_dependency(%q<compass>, ["~> 0.11.1"])
      s.add_development_dependency(%q<slim>, ["~> 0.9.4"])
      s.add_development_dependency(%q<rdiscount>, ["~> 1.6.8"])
      s.add_development_dependency(%q<RedCloth>, ["~> 4.2.7"])
      s.add_development_dependency(%q<erubis>, ["~> 2.7.0"])
      s.add_development_dependency(%q<less>, ["~> 1.2.21"])
      s.add_development_dependency(%q<radius>, ["~> 0.6.1"])
      s.add_development_dependency(%q<coffee-script>, ["~> 2.2.0"])
    else
      s.add_dependency(%q<rack>, ["~> 1.2"])
      s.add_dependency(%q<rack-test>, ["~> 0.5"])
      s.add_dependency(%q<tilt>, ["~> 1.3"])
      s.add_dependency(%q<activesupport>, ["~> 3.0"])
      s.add_dependency(%q<tzinfo>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 0.9.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.8.0"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<haml>, ["~> 3.1.1"])
      s.add_dependency(%q<sass>, ["~> 3.1.1"])
      s.add_dependency(%q<compass>, ["~> 0.11.1"])
      s.add_dependency(%q<slim>, ["~> 0.9.4"])
      s.add_dependency(%q<rdiscount>, ["~> 1.6.8"])
      s.add_dependency(%q<RedCloth>, ["~> 4.2.7"])
      s.add_dependency(%q<erubis>, ["~> 2.7.0"])
      s.add_dependency(%q<less>, ["~> 1.2.21"])
      s.add_dependency(%q<radius>, ["~> 0.6.1"])
      s.add_dependency(%q<coffee-script>, ["~> 2.2.0"])
    end
  else
    s.add_dependency(%q<rack>, ["~> 1.2"])
    s.add_dependency(%q<rack-test>, ["~> 0.5"])
    s.add_dependency(%q<tilt>, ["~> 1.3"])
    s.add_dependency(%q<activesupport>, ["~> 3.0"])
    s.add_dependency(%q<tzinfo>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 0.9.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.8.0"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<haml>, ["~> 3.1.1"])
    s.add_dependency(%q<sass>, ["~> 3.1.1"])
    s.add_dependency(%q<compass>, ["~> 0.11.1"])
    s.add_dependency(%q<slim>, ["~> 0.9.4"])
    s.add_dependency(%q<rdiscount>, ["~> 1.6.8"])
    s.add_dependency(%q<RedCloth>, ["~> 4.2.7"])
    s.add_dependency(%q<erubis>, ["~> 2.7.0"])
    s.add_dependency(%q<less>, ["~> 1.2.21"])
    s.add_dependency(%q<radius>, ["~> 0.6.1"])
    s.add_dependency(%q<coffee-script>, ["~> 2.2.0"])
  end
end
