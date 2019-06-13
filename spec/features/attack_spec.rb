feature "Attack" do
  scenario 'attack Player2 and get confimation' do
  sign_in_and_play
  click_button("Attack!")
  expect(page).to have_content "Player1 attacked Player2!"
  end
end
