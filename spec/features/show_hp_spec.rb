feature "Show hitpoints" do
  scenario "Shows player 2 hitpoints" do
    sign_in_and_play
    expect(page).to have_content("Bob: 100/100 hp")
  end
end
