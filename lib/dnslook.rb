# frozen_string_literal: true

require_relative "dnslook/version"

module Dnslook
  class Error < StandardError; end

  require 'dnslook/cli'

  class << self
    def start
      CLI.start(ARGV)
    end
  end
  
end
