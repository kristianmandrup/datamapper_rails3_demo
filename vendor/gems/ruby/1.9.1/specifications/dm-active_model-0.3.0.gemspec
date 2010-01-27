# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-active_model}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martin Gamsjaeger (snusnu)"]
  s.date = %q{2010-01-20}
  s.description = %q{A datamapper plugin for active_model compliance and thus rails 3 compatibility.}
  s.email = %q{gamsnjaga [a] gmail [d] com}
  s.extra_rdoc_files = ["LICENSE", "README.rdoc", "TODO"]
  s.files = [".document", ".gitignore", "CHANGELOG", "LICENSE", "README.rdoc", "Rakefile", "TODO", "dm-active_model.gemspec", "lib/dm-active_model.rb", "lib/dm-active_model/version.rb", "spec/amo_compliance_spec.rb", "spec/dm-active_model_spec.rb", "spec/rcov.opts", "spec/spec.opts", "spec/spec_helper.rb", "tasks/changelog.rake", "tasks/ci.rake", "tasks/metrics.rake", "tasks/spec.rake", "tasks/yard.rake", "tasks/yardstick.rake"]
  s.homepage = %q{http://github.com/snusnu/dm-active_model}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{active_model compliance for datamapper}
  s.test_files = ["spec/amo_compliance_spec.rb", "spec/dm-active_model_spec.rb", "spec/spec_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 0.10"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, ["~> 0.5"])
    else
      s.add_dependency(%q<dm-core>, ["~> 0.10"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, ["~> 0.5"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 0.10"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, ["~> 0.5"])
  end
end
