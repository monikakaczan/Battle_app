feature "Battle" do
  scenario 'expects players to fill in their names' do
      sign_in_and_play
      expect(page).to have_content 'Player1 vs. Player2'
  end
end


  # scenario 'displays the score of Player1' do
  #   visit('/') do
  #     fill_in :player1, with: "Player1"
  #     click_button('Submit')
  #     expect(page).to have_content 'Player1: 50points!'
