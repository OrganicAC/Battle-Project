feature 'Attack Player 2' do
    scenario 'attack player 2 and recieve confirmation' do
      sign_in_and_play
      click_button 'Attack'
      expect(page).to have_content 'Jack attacked Jill'
    end 
end 