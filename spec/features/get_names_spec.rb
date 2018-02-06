feature 'Getting names' do
  scenario 'can submit names' do
    visit '/'
    fill_in :p1, with: 'Jim'
    fill_in :p2, with: 'Bob'
    click_button 'Submit'
    expect(page).to have_content("Jim vs. Bob")
  end
end
