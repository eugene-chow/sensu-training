#!/usr/bin/env ruby
require 'sensu-plugin'

puts "Hi! My ruby version is #{RUBY_VERSION}"
puts "And the ruby interpreter I'm using is #{RbConfig.ruby}"

puts "My sensu-plugin gem version is: #{Gem.loaded_specs["sensu-plugin"].version}"
 
#!/usr/bin/env ruby
require 'sensu-plugin'

puts "Hi! My ruby version is #{RUBY_VERSION}"
puts "And the ruby interpreter I'm using is #{RbConfig.ruby}"

puts "My sensu-plugin gem version is: #{Gem.loaded_specs["sensu-plugin"].version}"
