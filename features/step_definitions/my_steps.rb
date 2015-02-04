Given(/^entre al seleccionar el rival$/) do
  visit '/rival'
end

When(/^oprimir el boton "(.*?)"$/) do |arg1|
  click_button("rival_pc")
end

Then(/^debo ver "(.*?)"$/) do |arg1|
  last_response.body.should =~ /Nestor vs Computador/m
end
