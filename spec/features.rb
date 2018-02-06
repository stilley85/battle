feature 'Testing infrastructure' do
  scenario 'can check homepage' do
    visit('/')
    expect(page).to have_content "Testing infrastructure working!"
  end
end
