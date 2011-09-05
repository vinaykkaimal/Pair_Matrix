# This file is used by Rack-based servers to start the application.
require 'v8'
require ::File.expand_path('../config/environment',  __FILE__)
run PairMatrix::Application
