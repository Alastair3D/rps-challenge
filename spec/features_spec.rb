








# feature 'Battle' do
#   scenario 'Add player names' do
#     sign_in_and_play
#     expect(page).to have_content("P1: Asia Vs. P2: Alastair")
#   end
# end
#
# feature 'View hitpoints' do
#   scenario 'See players 2 hit points' do
#     sign_in_and_play
#     expect(page).to have_content('Alastair: 100 HP')
#   end
# end
#
# feature 'Attack' do
#   scenario 'Attack oponent & see confirmation' do
#     sign_in_and_play
#     click_link 'Attack Alastair'
#     expect(page).to have_content("Fuuuuuuck, Alastair has been hit!")
#     end
