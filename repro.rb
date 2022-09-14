require "active_support"
require "parallel"
require "listen"
require "debug"

ActiveSupport::EventedFileUpdateChecker.new(["/tmp/foo"]) {}

Parallel.map([1, 2], { in_processes: 2 }) {}

puts "BUT NEVER EXITS"

