Gem::Specification.new do |spec|
  spec.name          = "octopus-united"
  spec.version       = "0.0.1"
  spec.authors       = ["vitaminus"]
  spec.email         = ["partadw@gmail.com"]
  spec.description   = "Adapter for Rewardexpert"
  spec.summary       = "Adapter united for Rewardexpert"
  #spec.homepage      = "TODO: Add a homepage"
  spec.license       = "MIT"
  spec.metadata      = { "octopus_plugin_type" => "adapter" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "octopus", ">= 0.1"

  spec.add_development_dependency "bundler", "~> 1.3"
  if RUBY_PLATFORM != 'java'
    spec.add_development_dependency "pry-byebug"
  end
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"
end
