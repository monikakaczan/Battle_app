# attr_reader :sign_in_and_play
def sign_in_and_play
  visit '/'
  fill_in :player1, with: 'Player1'
  fill_in :player2, with: 'Player2'
  click_button('Submit')
end
