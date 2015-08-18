require "active_support/dependencies"

require "chunks/version"
require 'chunks/script_tag'
require 'chunks/action_view_extensions/chunks_helper'
require 'chunks/auto_include_filter'
require 'chunks/railtie' if defined? Rails

module Chunks
  # Your code goes here...
end

require 'chunks/engine' if defined?(Rails)