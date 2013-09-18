require 'spec_helper'

describe "StaticPages" do
  subject {page}
  describe "Home page" do
      before { visit root_path }
      it { should have_content('Sick of not knowing') }
      it { should have_title("Keep Tabs on your team with TeamStatus App") }
      # it { should have_  expect(button).to have 
  end
end
