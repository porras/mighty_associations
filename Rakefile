require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

desc 'Default: run unit tests.'
task :default => :test

desc 'Test the Mighty Associations plugin.'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end

desc 'Generate documentation for the Mighty Associations plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'Mighty Associations'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README.rdoc')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "mighty_associations"
    gemspec.authors = ["Sergio Gil", "Luismi Cavallé"]
    gemspec.email = "ballsbreaking@bebanjo.com"
    gemspec.homepage = "http://github.com/bebanjo/mighty_associations"
    gemspec.summary = "Traversing superpowers for your ActiveRecord associations"
  end
rescue LoadError
end
