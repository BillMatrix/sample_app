require 'spec_helper'

describe "UserPages" do
  describe "signup page" do
  	before {visit signup_path}
    it "should have content Sign up" do
      expect(page).to have_content('sign up')
    end

    it "should have title sign up" do
    	expect(page).to have_title('Ruby on Rails sign up')
    end
  end
end
