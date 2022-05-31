require "bundler/gem_tasks"
require "rake/extensiontask"

gemspec = Gem::Specification.load('my_malloc.gemspec')
Rake::ExtensionTask.new "my_malloc" do |ext|
  ext.source_pattern = "*.{c,h}"
  ext.ext_dir = 'ext/my_malloc'
  ext.lib_dir = "lib/my_malloc"
  ext.gem_spec = gemspec
end

task :default => [:compile, :spec]