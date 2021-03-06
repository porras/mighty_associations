# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mighty_associations}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sergio Gil", "Luismi Cavall\351"]
  s.date = %q{2009-05-21}
  s.email = %q{ballsbreaking@bebanjo.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "init.rb",
     "install.rb",
     "lib/mighty_associations.rb",
     "mighty_associations.gemspec",
     "test/mighty_associations_test.rb",
     "test/test_helper.rb",
     "uninstall.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bebanjo/mighty_associations}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Traversing superpowers for your ActiveRecord associations}
  s.test_files = [
    "test/mighty_associations_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
