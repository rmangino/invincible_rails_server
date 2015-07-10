require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)

# Setup the default rake task to run our tests
task :default => :spec

# Start an irb session and automatically load our code
task :console do
  exec "irb -r invincible_rails_server -I ./lib"
end