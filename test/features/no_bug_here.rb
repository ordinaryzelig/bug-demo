require "test_helper"

feature "NoBug" do
  scenario "the test is sound" do
    visit root_path 
    page.must_have_content "hello world!"
  end
end
