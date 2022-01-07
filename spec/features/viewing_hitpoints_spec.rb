feature 'View hitpoints' do
    scenario 'Can view hitpoints of player 2' do
    visit('/')
    fill_in :player_1_name, with: 'Jack'
    fill_in :player_2_name, with: 'Jill'
    click_button 'Submit'

    expect(page).to have_content 'Jill - 50 hit points'
    end 
end
