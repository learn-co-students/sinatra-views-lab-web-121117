ENV['SINATRA_ENV'] ||= "development"
ENV['RACK_ENV'] ||= "development"

require 'bundler/setup'
require 'Date'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app'
