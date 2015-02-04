Given(/^entre al juego$/) do
  visit '/'
end

Then(/^debo ver "(.*?)"$/) do |text|
  last_response.body.should =~ /#{text}/m
end

When(/^ingrese "(.*?)" en el campo "(.*?)"$/) do |value, field|
  fill_in(field, :with => value)
end

When(/^oprima el boton "(.*?)"$/) do |button|
  click_button(button)
end
