# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :blog_post, :class => 'BlogPosts' do
    title "MyString"
    body "MyText"
  end
end
