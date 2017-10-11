# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'seventeen_mon/version'

Gem::Specification.new do |spec|
  spec.name          = "seventeen_mon"
  spec.version       = SeventeenMon::VERSION
  spec.authors       = ["Ge Gao"]
  spec.email         = ["me@youyaochi.me"]
  spec.summary       = %q{Tool for find ip information from .datx file of IPIP.net.}
  spec.description   = %q{Tool for find ip information from .datx file of IPIP.net.}
  spec.homepage      = "https://github.com/youyaochi/SeventeenMon"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]


  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake", "~> 10.1.1"
  spec.add_development_dependency "rspec", "~> 2.14.1"
end
