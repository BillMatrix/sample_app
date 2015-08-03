require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    before {visit root_path}
    it "(should have_content('Sample App'))" do
      expect(page).to have_content('Sample App')
    end

    it "(should have_title(full_title('home')))" do
      expect(page).to have_title('Ruby on Rails home')
    end
  end

  describe "Help Page" do
    before {visit help_path}
    it "(should have_content('help'))" do
      expect(page).to have_content('help')
    end

    it "(should have_title(full_title('help')))" do
      expect(page).to have_title('Ruby on Rails help')
    end
  end

  describe "About Us" do
    before {visit about_path}
    it "(should have_content('about'))" do
      expect(page).to have_content('about')
    end

    it "(should have_title(full_title('about')))" do
      expect(page).to have_title('Ruby on Rails about')
    end
  end

  describe "Contact" do
    before {visit contact_path}
    it "(should have_content('contact'))" do
      expect(page).to have_content('Contact')
    end

    it "(should have_title(full_title('contact')))" do
      expect(page).to have_title('Ruby on Rails Contact')
    end
  end

end
