require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require_relative 'helper.rb'
require_relative 'page_objects.rb'


World(PageObjects)
World(Helper)


Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://www.webmotors.com.br'
    config.default_max_wait_time = 10
end    