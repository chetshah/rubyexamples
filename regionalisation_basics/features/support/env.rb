require "bundler/setup"
require "capybara/cucumber"
require "rspec/expectations"
 
Capybara.default_driver = :selenium
Capybara.default_wait_time = 10
