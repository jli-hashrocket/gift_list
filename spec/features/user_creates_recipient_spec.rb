require 'spec_helper'

feature 'User creates gift list recipient', %q{
  User Story:
  As a User,
  I want to create a gift list recipient,
  So that I can keep track of recipients
} do
  # Acceptance Criteria:
  # * I must go to the index
  # * I must add a new recipient
  # * I must save the recipient

  scenario 'creates gift list entry' do
    relationship = FactoryGirl.create(:relationship)
    visit root_path
    click_on 'New Gift Recipient'

    fill_in 'First Name', with: "Jason"
    fill_in 'Last Name', with: "Li"
    select 'Family', from: "Relationship"
    click_on 'Create Gift Recipient'

    expect(page).to have_content("A new gift recipient has successfully been created")
  end
end
