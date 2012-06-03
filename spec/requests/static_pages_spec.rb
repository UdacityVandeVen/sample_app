require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
    	visit '/static_pages/home'
    	page.should have_content('Sample App')
    end
  end

	it "should have the right title" do
  		visit '/static_pages/home'
  		page.should have_selector('title',
  									:text => "Ruby on Rails Tutorial Sample App | Home")
  	end

  describe "Help page" do

  	it "should have content 'Help'" do
  		visit '/static_pages/help'
  		page.should have_content('Help')
  	end
  end

  it "should have the right title" do
  		visit '/static_pages/help'
  		page.should have_selector('title',
  									:text => "Ruby on Rails Tutorial Sample App | Help")
  	end

  describe "About page" do

  	it "should have content 'About Us'" do
  		visit '/static_pages/about'
  		page.should have_content('About Us')
  	end
  end

  	it "should have the right title" do
  		visit '/static_pages/about'
  		page.should have_selector('title',
  									:text => "Ruby on Rails Tutorial Sample App | About Us")
  	end


  describe "Contact page" do

  	it "should have content 'Contact'" do
  		visit '/static_pages/contact'
  		page.should have_content('Contact')
  	end
  end

  	it "should have the right title" do
  		visit '/static_pages/contact'
  		page.should have_selector('title',
  									:text => "Ruby on Rails Tutorial Sample App | Contact")
  	end


end