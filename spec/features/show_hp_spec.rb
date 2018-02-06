feature "Show hitpoints" do
  scenario "Shows player 2 hitpoints" do
    visit '/'
    fill_in :p1, with: 'Jim'
    fill_in :p2, with: 'Bob'
    click_button 'Submit'
    expect(page).to have_content("Bob: 100/100 hp")
  end
end
