# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: jenkins_api_client 1.4.5 ruby lib

Gem::Specification.new do |s|
  s.name = "jenkins_api_client"
  s.version = "1.4.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kannan Manickam"]
  s.date = "2016-10-05"
  s.description = "\nThis is a simple and easy-to-use Jenkins Api client with features focused on\nautomating Job configuration programaticaly and so forth"
  s.email = ["arangamani.kannan@gmail.com"]
  s.executables = ["jenkinscli"]
  s.files = [
    ".gitignore",
    ".jenkins.yml",
    ".travis.yml",
    "CHANGELOG.md",
    "CONTRIBUTORS.md",
    "Gemfile",
    "LICENCE",
    "README.md",
    "Rakefile",
    "Vagrantfile",
    "bin/jenkinscli",
    "config/login.yml.example",
    "java_deps/jenkins-cli.jar",
    "jenkins_api_client.gemspec",
    "jenkins_api_client_class_diagram.png",
    "lib/jenkins_api_client.rb",
    "lib/jenkins_api_client/build_queue.rb",
    "lib/jenkins_api_client/cli/base.rb",
    "lib/jenkins_api_client/cli/helper.rb",
    "lib/jenkins_api_client/cli/job.rb",
    "lib/jenkins_api_client/cli/node.rb",
    "lib/jenkins_api_client/cli/system.rb",
    "lib/jenkins_api_client/client.rb",
    "lib/jenkins_api_client/exceptions.rb",
    "lib/jenkins_api_client/job.rb",
    "lib/jenkins_api_client/node.rb",
    "lib/jenkins_api_client/plugin_manager.rb",
    "lib/jenkins_api_client/plugin_settings/base.rb",
    "lib/jenkins_api_client/plugin_settings/collection.rb",
    "lib/jenkins_api_client/plugin_settings/hipchat.rb",
    "lib/jenkins_api_client/plugin_settings/workspace_cleanup.rb",
    "lib/jenkins_api_client/system.rb",
    "lib/jenkins_api_client/urihelper.rb",
    "lib/jenkins_api_client/user.rb",
    "lib/jenkins_api_client/version.rb",
    "lib/jenkins_api_client/view.rb",
    "scripts/login_with_irb.rb",
    "scripts/login_with_pry.rb",
    "spec/func_tests/client_spec.rb",
    "spec/func_tests/job_spec.rb",
    "spec/func_tests/node_spec.rb.pending",
    "spec/func_tests/plugin_spec.rb",
    "spec/func_tests/spec_helper.rb",
    "spec/func_tests/system_spec.rb",
    "spec/func_tests/user_spec.rb",
    "spec/func_tests/view_spec.rb",
    "spec/unit_tests/build_queue_spec.rb",
    "spec/unit_tests/client_spec.rb",
    "spec/unit_tests/fake_http_response.rb",
    "spec/unit_tests/fixtures/files/available_plugins.json",
    "spec/unit_tests/fixtures/files/computer_sample.xml",
    "spec/unit_tests/fixtures/files/installed_plugins.json",
    "spec/unit_tests/fixtures/files/job_sample.xml",
    "spec/unit_tests/fixtures/files/updatable_plugins.json",
    "spec/unit_tests/job_spec.rb",
    "spec/unit_tests/node_spec.rb",
    "spec/unit_tests/plugin_settings/colllection_spec.rb",
    "spec/unit_tests/plugin_settings/hipchat_spec.rb",
    "spec/unit_tests/plugin_settings/workspace_cleanup_spec.rb",
    "spec/unit_tests/plugin_spec.rb",
    "spec/unit_tests/spec_helper.rb",
    "spec/unit_tests/system_spec.rb",
    "spec/unit_tests/user_spec.rb",
    "spec/unit_tests/view_spec.rb",
    "travis/hudson.model.UpdateCenter.xml",
    "travis/jenkins_config.xml",
    "travis/jenkins_config_with_crumb.xml",
    "travis/setup.sh",
    "travis/setup_crumb.sh",
    "travis/spec.yml",
    "travis/user_config.xml"
  ]
  s.homepage = "https://github.com/arangamani/jenkins_api_client"
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.4.5.1"
  s.summary = "Jenkins JSON API Client"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.7.1"])
      s.add_runtime_dependency(%q<thor>, [">= 0.16.0"])
      s.add_runtime_dependency(%q<terminal-table>, [">= 1.4.0"])
      s.add_runtime_dependency(%q<mixlib-shellout>, [">= 1.1.0"])
      s.add_runtime_dependency(%q<socksify>, [">= 1.7.0"])
      s.add_runtime_dependency(%q<json>, ["~> 1.0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<yard-thor>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rack>, ["~> 1.0"])
    else
      s.add_dependency(%q<nokogiri>, ["~> 1.7.1"])
      s.add_dependency(%q<thor>, [">= 0.16.0"])
      s.add_dependency(%q<terminal-table>, [">= 1.4.0"])
      s.add_dependency(%q<mixlib-shellout>, [">= 1.1.0"])
      s.add_dependency(%q<socksify>, [">= 1.7.0"])
      s.add_dependency(%q<json>, ["~> 1.0"])
      s.add_dependency(%q<bundler>, [">= 1.0"])
      s.add_dependency(%q<rspec>, ["~> 2.14.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<yard-thor>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rack>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<nokogiri>, ["~> 1.7.1"])
    s.add_dependency(%q<thor>, [">= 0.16.0"])
    s.add_dependency(%q<terminal-table>, [">= 1.4.0"])
    s.add_dependency(%q<mixlib-shellout>, [">= 1.1.0"])
    s.add_dependency(%q<socksify>, [">= 1.7.0"])
    s.add_dependency(%q<json>, ["~> 1.0"])
    s.add_dependency(%q<bundler>, [">= 1.0"])
    s.add_dependency(%q<rspec>, ["~> 2.14.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<yard-thor>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rack>, ["~> 1.0"])
  end
end

