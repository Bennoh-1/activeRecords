ENV["RACK ENV"] ||= "development"
# ENV {"RACK ENV"} ||= "test"

require 'bundler/setup'

Bundler.require(:default, ENV["RACK ENV"])
