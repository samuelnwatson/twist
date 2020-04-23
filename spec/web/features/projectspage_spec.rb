require 'features_helper'

RSpec.describe 'projects page' do
  it 'is successful' do
    visit '/projects'

    expect(page).to have_content('Projects')
    expect(page).to have_css('.projects', count: 1)
  end
end
