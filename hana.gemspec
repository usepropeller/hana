# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "hana"
  s.version = "1.2.1.20131004180958"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson"]
  s.date = "2013-10-05"
  s.description = "Implementation of [JSON Patch][1] and [JSON Pointer][2] RFC."
  s.email = ["aaron@tenderlovemaking.com"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "Manifest.txt", "README.md", "CHANGELOG.rdoc"]
  s.files = [".autotest", "CHANGELOG.rdoc", "Manifest.txt", "README.md", "Rakefile", "lib/hana.rb", "test/helper.rb", "test/json-patch-tests/README.md", "test/json-patch-tests/spec_tests.json", "test/json-patch-tests/tests.json", "test/mine.json", "test/test_hana.rb", "test/test_ietf.rb", ".gemtest"]
  s.homepage = "http://github.com/tenderlove/hana"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "hana"
  s.rubygems_version = "2.0.4"
  s.summary = "Implementation of [JSON Patch][1] and [JSON Pointer][2] RFC."
  s.test_files = ["test/test_hana.rb", "test/test_ietf.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 4.7"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.7"])
    else
      s.add_dependency(%q<minitest>, ["~> 4.7"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.7"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 4.7"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.7"])
  end
end
