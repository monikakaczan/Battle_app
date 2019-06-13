feature "Battle" do
  scenario 'shows points of Player2' do
    sign_in_and_play
    expect(page).to have_content 'Player2 50 points'
  end
end
