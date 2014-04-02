require 'calabash-android/calabash_steps'

# Custom step definitions are here :)
# Pipes denote arguments

When(/^I enter First Name$/) do
performAction('clear_id_field', 'firstname_et')
performAction('enter_text_into_id_field', "Ravi", 'firstname_et')
end


When(/^I enter Last Name$/) do
performAction('clear_id_field', 'lastname_et')
performAction('enter_text_into_id_field', "Mehta", 'lastname_et')
end

When(/^I enter Mobile$/) do
performAction('clear_id_field', 'mobile_et')
performAction('enter_text_into_id_field', "9857687645", 'mobile_et')  
end

When(/^I enter Home Address$/) do
performAction('clear_id_field', 'home_add_et')
performAction('enter_text_into_id_field', "LTT Ltd, Baner", 'home_add_et')    
end

When(/^I enter Office Address$/) do
performAction('clear_id_field', 'office_add_et')
performAction('enter_text_into_id_field', "LTT Ltd, Baner", 'office_add_et')   
end

Then(/^I should see homepage text$/) do
performAction('assert_text', "Others looking for a lift", true) 

end

