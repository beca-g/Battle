def sign_in_and_play
  visit("/")
  fill_in('Player1_Name', with: 'Beca')
  fill_in('Player2_Name', with: 'Charlie')
  click_button('Submit')
end
