require 'thor'

module Dnslook
  class CLI < Thor
    default_command :lookup


    desc "lookup TYPE DOMAIN", "Perform a DNS lookup"
    def lookup(type, domain)
      # Implement your DNS lookup functionality here
      puts "Looking up #{type} record for #{domain}"
    end
  end
end
