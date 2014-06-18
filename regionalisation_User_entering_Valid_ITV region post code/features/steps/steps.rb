Given(/^I see the regionalisation screen displayed$/) do
  visit "https://www.itv.com/itvplayer/coronation-street"
  find(:css, "h2.cta-title > span").click
  page.should have_text "Are you in an ITV region?
Please allow your browser to automatically detect your location (there should be a message on your screen now)
This will confirm you can access this content via itv.com. If you are not in an ITV region, the content may be available to watch at stv.tv or u.tv
If you have any issues with this, please visit our FAQs or enter your postcode below. Don't worry, we won't store or use this information for any other purpose." 
end

When(/^I enter and submit a valid ITV region post code$/) do
find(:id, "postcode").clear
find(:id, "postcode").send_keys "se14tl"
find(:id, "submitPostcode").click
end

Then(/^I see the content play$/) do
