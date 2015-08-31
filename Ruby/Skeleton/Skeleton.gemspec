# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "Skeleton"
  spec.version       = '1.0'
  spec.authors       = ["Gerula"]
  spec.email         = ["Gerula@narnia.com"]
  spec.summary       = %q{Short summary of your project}
  spec.description   = %q{Longer description of your project.}
  spec.homepage      = "http://domainforproject.com/"
  spec.license       = "MIT"

  spec.files         = ['lib/Skeleton.rb']
  spec.executables   = ['bin/Skeleton']
  spec.test_files    = ['tests/test_Skeleton.rb']
  spec.require_paths = ["lib"]
end
