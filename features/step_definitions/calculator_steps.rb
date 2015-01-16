Given(/^the input '(\d+)\+(\d+)'$/) do |arg1, arg2|
  @arg1 = arg1
  @arg2 = arg2
end

When(/^the calculator is run$/) do
  @output = 'ruby calc.rb #{@arg1, arg2}'
  raise('Command failed!') unless $?.success?
end

Then(/^the output should be '(\d+)'$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

