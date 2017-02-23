require 'test_helper'

feature 'user creates person' do
  scenario 'with valid data' do
    visit new_person_path
    fill_in 'person_first_name', with: 'Bob'
    click_button 'Create Person'

    assert_includes page.text, 'Person created'
  end
end

feature 'user edits existing person' do
  scenario 'with valid data' do
    skip 'write your test here'
  end
end
