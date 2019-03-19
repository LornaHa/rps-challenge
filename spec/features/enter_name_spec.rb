# As a marketeer
# So that I can see my name in lights
# I would like to register my name before playing an online game

feature 'Enter name' do
  scenario 'submitting name' do
    visit('/')
    fill_in :player_name, with: 'Lorna'
    click_button 'Submit'
    expect(page).to have_content 'Player Name: Lorna'
  end

end
