require 'spec_helper'

feature "User creates an issue" do 
#   As a user
#   I want to create an issue
#   So that I can track the progress of the issue

# Acceptance Criteria:
# * I must provide a title
# * I must provide description
# * I can mark the issue as reproducible
# * I must select a category for the issue
# * I can categorize an issue as either "Bug", "Feature Request", or "Customer Service Issue"
# * I can rate the severity of the `Issue` as either "High", "Moderate" or "Low"
# * I must choose a severity

  context "with valid attributes" do
    it "creates an issue with valid attributes" do
      visit '/issues/new'

      fill_in "Title", with: "Broken link"
      fill_in "Description", with: "The sign in link is broken"
      # Check the checkbox with a label that says 'Is reproducible'
      check "Is reproducible"
      fill_in "Category", with: "Bug"
      click_on "Create Issue" 

      expect(page).to have_content "Issue was successfully created"
    end
  end

  context "with valid attributes" do
  it "creates an issue with valid attributes" do
    visit '/issues/new'

    fill_in "Title", with: "Broken link"
    fill_in "Description", with: "The sign in link is broken"
    check "Is reproducible"
    # Now we're using the select method to select an option by name
    select "Feature Request", from: "Category"
    click_on "Create Issue"

    expect(page).to have_content "Issue was successfully created"
  end

  context "with valid attributes" do
  it "creates an issue with valid attributes" do
    visit '/issues/new'

    fill_in "Title", with: "Broken link"
    fill_in "Description", with: "The sign in link is broken"
    check "Is reproducible"
    select "Feature Request", from: "Category"
    # We use capybara choose method to choose the radio button w/ label "Moderate"
    choose "Moderate"
    click_on "Create Issue"

    expect(page).to have_content "Issue was successfully created"
  end
end
end
end