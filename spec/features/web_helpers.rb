def sign_in_and_play
  visit '/'
  fill_in :p1, with: 'Jim'
  fill_in :p2, with: 'Bob'
  click_button 'Submit'
end
