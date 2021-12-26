require "spec_helper"

feature "Account Creation" do
  before :each do
    
  end

  scenario "allows quest to create account" do
    
    sign_up
    expect(page).to have_content I18n.t('devise.registrations.signed_up')
  end
end
