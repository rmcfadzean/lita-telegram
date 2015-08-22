Gem::Specification.new do |spec|
  spec.name          = "lita-telegram"
  spec.version       = "0.1.0"
  spec.authors       = ["Rob McFadzean"]
  spec.email         = ["root@sphericalcube.net"]
  spec.description   = "Telegram handler for the Lita ChatOps framework"
  spec.summary       = "Allows Lita to connect to and handle messages from the Telegram bot framework/API"
  spec.homepage      = "https://github.com/wonderbread/lita-telegram"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "adapter" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 4.5"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "pry-byebug"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rack-test"
  spec.add_development_dependency "rspec", ">= 3.0.0"

  spec.add_runtime_dependency 'telegram-bot-ruby'
end
