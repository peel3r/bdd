Given(/^Given I'm a guest$/) do
end

When(/^I fill the register form with valid data$/) do
  visit("/register")
  fill_in "reader_email", with: "email@email.com"
  fill_in "reader_password", with: "password"
  fill_in "reader_password_confirmation", with: "password"
  click_button "Register"
end

Then(/^then i should be registered in the application$/) do
  expect(Reader.find_by_email("email@email.com")).not_to be_nil
end
