# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: passbook 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "passbook".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Lauro".freeze, "Lance Gleason".freeze, "Kay Rhodes".freeze]
  s.date = "2023-08-24"
  s.description = "This gem allows you to create IOS Passbooks.  Unlike some,  this works with Rails but does not require it.".freeze
  s.email = ["thomas@lauro.fr".freeze, "lgleason@polyglotprogramminginc.com".freeze, "masukomi@masukomi.org".freeze]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/passbook.rb",
    "lib/passbook/pk_multi_pass.rb",
    "lib/passbook/pkpass.rb",
    "lib/passbook/push_notification.rb",
    "lib/passbook/signer.rb",
    "lib/passbook/version.rb",
    "lib/utils/command_utils.rb",
    "passbook.gemspec",
    "spec/data/icon.png",
    "spec/data/icon@2x.png",
    "spec/data/logo.png",
    "spec/data/logo@2x.png",
    "spec/lib/passbook/pk_multi_pass_spec.rb",
    "spec/lib/passbook/pkpass_spec.rb",
    "spec/lib/passbook/push_notification_spec.rb",
    "spec/lib/passbook/signer_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/ticketsolve/passbook".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.17".freeze
  s.summary = "A IOS Passbook generator.".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<rubyzip>.freeze, [">= 1.0.0"])
  s.add_runtime_dependency(%q<grocer>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<commander>.freeze, [">= 0"])
  s.add_runtime_dependency(%q<terminal-table>.freeze, [">= 0"])
  s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
  s.add_development_dependency(%q<activesupport>.freeze, [">= 0"])
  s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
  s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  s.add_development_dependency(%q<yard>.freeze, [">= 0"])
  s.add_development_dependency(%q<debug>.freeze, [">= 0"])
end

