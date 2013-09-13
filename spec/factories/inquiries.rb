# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :inquiry do
    subject "MyString"
    description "MyText"
    first_name "John"
    last_name "MyString"
    email_address "MyString"
  end
end
