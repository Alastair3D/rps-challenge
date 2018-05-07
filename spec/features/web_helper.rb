def sign_in_and_play
  visit('/')
  fill_in('player_1', with: 'Alastair')
  fill_in('player_2', with: 'Roury')
  click_button 'Submit'
end
