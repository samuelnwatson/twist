require 'features_helper'

RSpec.describe 'about page' do
  it 'is successful' do
    visit '/about'

    expect(page).to have_content('About')
    expect(page).to have_css('.about', count: 1)
  end
end
