require 'spec_helper'

describe "User Pages" do

	subject { page }

  describe "signup page" do
  	before { visit new_user_registration_path }
    it { should have_content('Sign up')}
    it { should have_title('Sign up')}
  end
end
