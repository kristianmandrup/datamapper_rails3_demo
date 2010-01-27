# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-aggregates}
  s.version = "0.10.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Foy Savas"]
  s.date = %q{2009-12-29}
  s.description = %q{DataMapper plugin providing support for aggregates on collections}
  s.email = %q{foysavas [a] gmail [d] com}
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["LICENSE", "README.rdoc", "Rakefile", "VERSION", "dm-aggregates.gemspec", "lib/dm-aggregates.rb", "lib/dm-aggregates/adapters/data_objects_adapter.rb", "lib/dm-aggregates/aggregate_functions.rb", "lib/dm-aggregates/collection.rb", "lib/dm-aggregates/core_ext/symbol.rb", "lib/dm-aggregates/model.rb", "lib/dm-aggregates/query.rb", "lib/dm-aggregates/repository.rb", "spec/public/collection_spec.rb", "spec/public/model_spec.rb", "spec/public/shared/aggregate_shared_spec.rb", "spec/rcov.opts", "spec/spec.opts", "spec/spec_helper.rb", "tasks/ci.rake", "tasks/metrics.rake", "tasks/spec.rake", "tasks/yard.rake", "tasks/yardstick.rake"]
  s.homepage = %q{http://github.com/datamapper/dm-more/tree/master/dm-aggregates}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{datamapper}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{DataMapper plugin providing support for aggregates on collections}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 0.10.3"])
      s.add_development_dependency(%q<rspec>, ["~> 1.2.9"])
      s.add_development_dependency(%q<yard>, ["~> 0.5"])
    else
      s.add_dependency(%q<dm-core>, ["~> 0.10.3"])
      s.add_dependency(%q<rspec>, ["~> 1.2.9"])
      s.add_dependency(%q<yard>, ["~> 0.5"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 0.10.3"])
    s.add_dependency(%q<rspec>, ["~> 1.2.9"])
    s.add_dependency(%q<yard>, ["~> 0.5"])
  end
end
