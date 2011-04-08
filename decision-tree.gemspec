# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{decision-tree}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Russell Garner"]
  s.date = %q{2011-04-08}
  s.description = %q{}
  s.email = %q{rgarner@zephyros-systems.co.uk}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "decision-tree.gemspec",
    "lib/decision-tree.rb",
    "lib/decision-tree/builder.rb",
    "lib/decision-tree/dot_renderer.rb",
    "lib/decision-tree/fixed_next_state_question.rb",
    "lib/decision-tree/node.rb",
    "lib/decision-tree/outcome.rb",
    "lib/decision-tree/question.rb",
    "lib/decision-tree/templates/digraph.erb",
    "lib/decision-tree/tree.rb",
    "spec/decision-tree_spec.rb",
    "spec/dot_renderer_spec.rb",
    "spec/locales/en.yml",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/alphagov/decision-tree}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Create and traverse decision trees}
  s.test_files = [
    "spec/decision-tree_spec.rb",
    "spec/dot_renderer_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.3"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<erubis>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.4.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0.3"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<erubis>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.4.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0.3"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<erubis>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.4.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

