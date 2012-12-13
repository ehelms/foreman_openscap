# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "foreman_plugin_template"
  s.version = ""

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sample Name"]
  s.date = "2012-12-13"
  s.description = "Plugin engine for Foreman "
  s.email = "name@example.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "README.md",
    "Rakefile",
    "app/controllers/foreman_plugin_template/hosts_controller.rb",
    "app/models/foreman_plugin_template/host_extensions.rb",
    "app/views/foreman_plugin_template/hosts/new_action.html.erb",
    "app/views/foreman_plugin_template/layouts/new_layout.html.erb",
    "config/routes.rb",
    "lib/engine.rb",
    "lib/foreman_plugin_template.rb"
  ]
  s.homepage = "http://github.com/isratrade/foreman_plugin_template"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Plugin engine for Foreman"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

