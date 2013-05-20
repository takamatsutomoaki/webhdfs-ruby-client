# encoding: utf-8
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "webhdfs-with-krb5"
  gem.description = "Ruby WebHDFS/HttpFs client with krb5 authentication"
  gem.homepage    = ""
  gem.summary     = gem.description
  gem.version     = File.read("VERSION").strip
  gem.authors     = ["Tomoaki Takamatsu"]
  gem.email       = "takamatsutomoaki@gmail.com"
  gem.has_rdoc    = false
  gem.platform    = Gem::Platform::RUBY
  gem.files       = `git ls-files`.split("\n")
  #gem.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  #gem.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ['lib']

  gem.add_development_dependency "rake", ">= 0.9.2"
  gem.add_development_dependency "rdoc", ">= 3.12"
  gem.add_development_dependency "simplecov", ">= 0.5.4"
  gem.add_development_dependency "rr", ">= 1.0.0"
  gem.add_development_dependency "timfel-krb5-auth"
  gem.add_development_dependency "httpi"
  gem.add_development_dependency "curb"
end
