# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "mongoid_taggable_with_context"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Qian"] #["Johnny Shields", "Steve Chung", "Luca G. Soave", "Aaron Qian"]
  s.date = "2013-02-18"
  s.description = "It provides some helpers to create taggable documents with context."
  s.email = ["aq1018@gmail.com"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "init.rb",
    "lib/mongoid/taggable_with_context.rb",
    "lib/mongoid/taggable_with_context/aggregation_strategy/map_reduce.rb",
    "lib/mongoid/taggable_with_context/aggregation_strategy/real_time.rb",
    "lib/mongoid/taggable_with_context/group_by/aggregation_strategy/real_time.rb",
    "lib/mongoid/taggable_with_context/group_by/taggable_with_context.rb",
    "lib/mongoid_taggable_with_context.rb",
    "mongoid_taggable_with_context.gemspec",
    "spec/mongoid_taggable_with_context_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/lgs/mongoid_taggable_with_context"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Mongoid taggable behaviour"
  s.test_files = [
    "spec/mongoid_taggable_with_context_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, [">= 3.0.0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<mongoid>, [">= 3.0.0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<mongoid>, [">= 3.0.0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

