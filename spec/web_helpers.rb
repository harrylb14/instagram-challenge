def sign_up
  visit '/'
  click_link 'Sign Up'
  fill_in 'user[name]', with: 'Test Johnson'
  fill_in 'user[email]', with: 'testjohnson@testmail.com'
  fill_in 'user[password]', with: '123456'
  click_button 'Sign up'
end