require 'spec_helper'

feature 'User creates wish list entry', %q{
  User Story:
  As a User,
  I want to create a wish list entry,
  So that I can keep track of what gift to buy for person
} do
  # Acceptance Criteria:
  # * I must go to the create gift entry page
  # * I must save the entry

  scenario 'creates gift list entry' do
    visit root_path
    click_on 'New Gift List'

    fill_in 'First Name', with: "Jason"
    fill_in 'Last Name', with: "Li"
    fill_in 'Relation', with: "Brother"

    click_on 'Create Gift List'
    expect(page).to have_content("Entry has been successfully created.")
  end
end
