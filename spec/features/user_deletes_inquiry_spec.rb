require 'spec_helper'

feature "User deletes a contact inquiry" do
# As an admin
# I want to delete an inquiry
# So that I can remove spam or other undesirable inquiries
  # Acceptance Criteria:
  #
  # I can remove an item from the listing of contact inquiries

  
  it "deletes from list of inquiries" do
    Inquiry.destroy_all
    inquiry1 = FactoryGirl.create(:inquiry)

    visit '/inquiries'
    click_link "Destroy"
    expect(page).to_not have_content inquiry1.first_name
  end

end
