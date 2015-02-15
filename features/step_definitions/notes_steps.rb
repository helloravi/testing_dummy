Given(/^I am in home page$/) do
  visit root_path
end

Then (/^I should see "(.*?)"$/) do |txt|
  expect(page).to have_content txt
end

When(/^I press "(.*?)"$/) do |btn|
  click_button btn
end

# Then(/^I should see "(.*?)"$/) do |arg1|
#   pending # express the regexp above with the code you wish you had
# end

When(/^I enter "(.*?)" in note input$/) do |arg1|
  within("#note_form") do
    fill_in 'Title', :with => txt

  end
end

When (/^I should see "(.*?)" in notes list$/) do |txt|
  expect(page.first('#notes').text).to match(txt)
end

When(/^I go to home page$/) do |arg1|
  visit root_path
end

