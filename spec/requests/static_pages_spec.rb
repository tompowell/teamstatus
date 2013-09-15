require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Sick of not knowing'" do 
      visit '/static_pages/home' 
      expect(page).to have_content('Sick of not knowing')
    end
    it "should have the right title" do
  		visit '/static_pages/home'
  		expect(page).to have_title("Keep Tabs on your team with TeamStatus App")
		end
  end
end
