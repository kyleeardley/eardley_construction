require 'spec_helper'

describe "Dynamic pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/dynamic_pages/home'
      expect(page).to have_content('Eardley Construction')
    end
  end
end