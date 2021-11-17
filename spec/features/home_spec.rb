require 'rails_helper'

describe "Index page", :type => :feature do
  
  it "should display 'Hello Rails' and have link" do
    visit root_path
    expect(page).to have_text("Hello, Rails!")
    expect(page).to have_link 'My Blog', href: authors_path
  end
end