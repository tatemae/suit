# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: suit 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "suit"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Justin Ball"]
  s.date = "2016-03-25"
  s.description = "A collection of commonly used rspec matchers"
  s.email = "justinball@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".DS_Store",
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/.DS_Store",
    "lib/controllers/matchers.rb",
    "lib/controllers/matchers/.DS_Store",
    "lib/controllers/matchers/login_matcher.rb",
    "lib/controllers/matchers/role_matcher.rb",
    "lib/models/matchers.rb",
    "lib/models/matchers/nested_attribute_matcher.rb",
    "lib/models/matchers/sanitize_matcher.rb",
    "lib/models/matchers/scope_active_matchers.rb",
    "lib/models/matchers/scope_creator_matchers.rb",
    "lib/models/matchers/scope_is_public_matchers.rb",
    "lib/models/matchers/scope_ordinal_matchers.rb",
    "lib/models/matchers/scope_sorting_matchers.rb",
    "lib/models/matchers/scope_time_matchers.rb",
    "lib/models/matchers/suit_matcher_base.rb",
    "lib/suit.rb",
    "lib/suit/engine.rb",
    "lib/suit/factories.rb",
    "spec/controllers/matchers/login_matcher_spec.rb",
    "spec/spec_helper.rb",
    "suit.gemspec"
  ]
  s.homepage = "http://github.com/tatemae/suit"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "common rspec matchers"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_runtime_dependency(%q<rspec>, [">= 2.99.0"])
      s.add_runtime_dependency(%q<factory_girl>, [">= 1.3.0"])
      s.add_development_dependency(%q<rails>, "= 7.0.4.1")
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, "~> 2.3.9")
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.3.5"])
      s.add_dependency(%q<rspec>, [">= 2.99.0"])
      s.add_dependency(%q<factory_girl>, [">= 1.3.0"])
      s.add_dependency(%q<rails>, "= 7.0.4.1")
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, "~> 2.3.9")
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.3.5"])
    s.add_dependency(%q<rspec>, [">= 2.99.0"])
    s.add_dependency(%q<factory_girl>, [">= 1.3.0"])
    s.add_dependency(%q<rails>, "= 7.0.4.1")
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, "~> 2.3.9")
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

