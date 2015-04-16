require 'rails_helper'

feature 'load homepage content' do
  scenario 'see testimonial' do
    visit root_path
    expect(page).to have_content("Changed my life.")
  end
end
