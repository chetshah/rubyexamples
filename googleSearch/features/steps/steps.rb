Given(/^I am on the Google page$/) do
  visit "http://www.google.com"
end

When(/^I search for apple$/) do
fill_in "q", :with => "apple" 
find("#gbqfb").click
end

Then(/^I see relevant search text$/) do
 page.should have_text "Official site for Macintosh products in the UK. Products, store, support and dealer list" 
end