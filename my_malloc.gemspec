Gem::Specification.new "my_malloc", "1.0" do |s|
  s.name        = 'my_malloc'
  s.version     = '1.0.0'
  s.summary     = 'C extension'
  s.description = "Test c extension"
  s.authors     = ["Masuda"]
  s.email       = "masudatuba@gmail.com"
  s.homepage    = ""
  s.license       = "MIT"
  s.extensions = ['ext/my_malloc/extconf.rb']
  s.files       = [
    "lib/my_malloc.rb",
    "ext/my_malloc/my_malloc.c"
  ]
  s.require_paths = ['lib']

  s.add_development_dependency "rake", ">= 1.9.1"
  s.add_development_dependency "rake-compiler", ">= 0.8.3"
end
