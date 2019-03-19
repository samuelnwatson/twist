require 'features_helper'

RSpec.describe 'homepage' do
  it 'is successful' do
    visit '/'

    expect(page).to have_content('home')
    expect(page).to have_css('.home', count: 1)
  end
end
