require 'factory_girl_rails'
require 'ffaker'
Post.destroy_all
Contact.destroy_all
FactoryGirl.create_list(:post, 50)
FactoryGirl.create_list(:contact, 100)
