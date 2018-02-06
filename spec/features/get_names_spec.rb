feature 'Getting names' do
  scenario 'can submit names' do
    sign_in_and_play
    expect(page).to have_content("Jim vs. Bob")
  end
end
