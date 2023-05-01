require 'bundler'
Bundler.require

require_relative 'lib/router'

Router.new.perform
