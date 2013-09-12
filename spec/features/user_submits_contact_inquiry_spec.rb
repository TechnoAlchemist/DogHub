require 'spec_helper'

feature "User submits a contact inquiry" do
# As a site visitor
# I want to contact DogHub staff
# So that I can tell them how awesome they are
  # Acceptance Criteria:
  #
  # I must specify a valid email address
  # I must specify a subject
  # I must specify a description
  # I must specify a first name
  # I must specify a last name

  it "submits contact inquiry" do
    # Visit the page containing the new event form
    visit '/inquiries/new'

    # Fill in the input field with the 'Location' label
    fill_in "Subject", with: "Dogs are awesome"

    fill_in "Description", with: "Dogs are really awesome"

    fill_in "First Name", with: "John"

    fill_in "Last Name", with: "Doe"

    fill_in "Email Address", with: "fake@fake.com"
    click_on "Submit"

    expect(page).to have_content "Inquiry was successfully submitted."
  end
end
