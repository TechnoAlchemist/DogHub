# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :inquiry do
    subject "MyString"
    description "MyText"
    sequence(:first_name) {|n| "John#{n}" }
    last_name "MyString"
    email_address "MyString"
  end
end
