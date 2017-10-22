Given("I give Yappi a rating of {int}") do |int|
  fill_in('Rating', :with => int)
end

Given("I add comment {string}") do |string|
  fill_in('Comment', :with => 'decent restaurant')
end

Then("I click {string} stars") do |string|
  #find("img[@alt='4']").click
  page.execute_script("raty('5')")
end