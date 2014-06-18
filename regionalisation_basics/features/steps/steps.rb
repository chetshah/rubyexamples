Given(/^I am on the Itv1 - itv player, programme episode page$/) do
  visit "https://www.itv.com/itvplayer/coronation-street"
end

When(/^I click on play Now$/) do
find(:css, "h2.cta-title > span").click
end

Then(/^I see relevant Regionalisation text$/) do
 page.should have_text "Are you in an ITV region?
Please allow your browser to automatically detect your location (there should be a message on your screen now)
This will confirm you can access this content via itv.com. If you are not in an ITV region, the content may be available to watch at stv.tv or u.tv
If you have any issues with this, please visit our FAQs or enter your postcode below. Don't worry, we won't store or use this information for any other purpose." 
end