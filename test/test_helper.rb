ENV["RAILS_ENV"] = "test"
$:.unshift File.expand_path('../../lib', __FILE__)

require 'minitest/autorun'
require 'mocha/setup'