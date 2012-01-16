require File.expand_path(File.dirname(__FILE__) + '/acceptance_helper')

feature "Home Page" do
  scenario "visit homepage" do
    visit "/"
    page.should have_content "Ruby on Rails"
  end
end