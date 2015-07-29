require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have the right title" do
    	visit '/static_pages/home'
    	expect(page).to have_title('Ruby on Rails home')
    end
  end

  describe "Help Page" do
    it "should have the content 'help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      expect(page).to have_content('help')
    end

    it "should have the right title" do
    	visit '/static_pages/help'
    	expect(page).to have_title('Ruby on Rails help')
    end
  end

  describe "About Us" do
    it "should have the content 'About Us'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the right title" do
    	visit '/static_pages/about'
    	expect(page).to have_title('Ruby on Rails about')
    end
  end
end
