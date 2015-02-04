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

Given(/^entre al seleccionar el rival$/) do
  visit '/rival'
end

When(/^oprimir el boton "(.*?)"$/) do |arg1|
  click_button("rival_pc")
end



When(/^coloco jugada "(.*?)" en una de las casilla$/) do |arg1|
	fill_in("c1", :with => arg1)
end

When(/^presiono el boton "(.*?)"$/) do |arg1|
  click_button("Jugar")
end

Then(/^debo ver jugada computador "(.*?)"$/) do |arg1|
  last_response.body.should =~ /#{arg1}/m
end


