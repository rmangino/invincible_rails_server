require "invincible_rails_server/version"

# Try to require pry. If it isn't available just ignore it.
begin
  require "pry" # We can insert binding.pry to start source debugging
rescue LoadError
end

module InvincibleRailsServer
  # Your code goes here...
end
