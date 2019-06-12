feature "Batte" do
  scenario 'Check homepage' do
    visit '/'
    expect(page).to have_content 'Testing infrastructure working!'
  end
end 
