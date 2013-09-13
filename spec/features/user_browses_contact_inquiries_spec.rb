require 'spec_helper'

feature "User browses contact inquiries" do
# As an admin
# I want to review contact inquiries
# So that I can respond or take action
  # Acceptance Criteria:
  #
  # I can see a list of contact inquiries

  
  it "sees a list inquiries" do
    inquiry1 = FactoryGirl.create(:inquiry)

    visit '/inquiries'
    expect(page).to have_content inquiry1.first_name
  end

end
