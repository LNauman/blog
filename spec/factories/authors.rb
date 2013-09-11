# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :author do
    name "MyString"
    email "MyString"
    zip_code 1
  end
end
