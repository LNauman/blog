# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :comment, :class => 'Comments' do
    commenter "MyString"
    body "MyString"
  end
end
