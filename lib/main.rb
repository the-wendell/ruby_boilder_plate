# frozen_string_literal: true

require 'rubygems'
require 'bundler/setup'
require 'require_all'
require_all 'lib'

class Main
  def hello_world
    'Hello World'
  end
end
