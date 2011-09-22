#require 'bundler'

#Bundler.require
$:.unshift '.'
require 'app'
run Sinatra::Application
