require "octopus"

Octopus.load_locales Dir[File.expand_path(
  File.join("..", "..", "locales", "*.yml"), __FILE__
)]

require "octopus/adapters/united"
