feature "Battle" do
  # scenario 'Check homepage' do
  #   visit '/'
  #   expect(page).to have_content 'Testing infrastructure working!'
  # end

  scenario 'expects players to fill in their names' do
    visit('/')
    fill_in "player1", with: "Player1"
    fill_in 'player2', with: "Player2"
  click_button('Submit')
    expect(page).to have_content 'Player1 vs. Player2'
end
end
