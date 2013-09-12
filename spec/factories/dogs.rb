# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :dog do
    valid_email_address "MyString"
    subject "MyString"
    description "MyText"
    first_name "MyString"
    last_name "MyString"
  end
end
