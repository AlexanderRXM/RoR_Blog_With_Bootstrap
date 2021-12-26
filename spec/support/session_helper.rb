def sign_up
   visit new_user_registration_path

    fill_in :user_email, with: "user@examplerdwer.com"
    fill_in :user_username, with: "rustamewer"
    fill_in :user_password, with: "secure123@#4"
    fill_in :user_password_confirmation, with: "secure123@#4"

    click_button "Sign up"
end