feature 'View hitpoints' do
    scenario 'Can view hitpoints of player 2' do
    sign_in_and_play
    expect(page).to have_content 'Jill - 50 hit points'
    end 
end
