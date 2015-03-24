#!/usr/bin/env ruby
#
# net-app-sdk
#   * Ruby gem for NetApp filer administration via NetApp NMSDK
#   * https://github.com/azet/NetApp.rb
#
# LICENSE:
#   MIT License (http://opensource.org/licenses/MIT)
#
# AUTHORS:
#  Todd Pickell @tapickell <todd.pickell@ge.com>
#  Marion Newman <marion.newman@ge.com>
#
#

Gem.find_files("lib/**/*.rb").each { |path| require path }

module NetAppSdk
  require "pry"; binding.pry
  puts "This shit should work"
end
