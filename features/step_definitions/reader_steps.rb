Given(/^Given I'm a guest$/) do
end

When(/^I fill the register form with valid data$/) do
  visit("/register")
  fill_in "reader_email", with: "user@email.com"
  fll_in "reader password", with: "password"
  fill_in "reader_password_confirmation", with: "password"
  click_button "Register"
end
