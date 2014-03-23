# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :gift do
    name "MyString"
    location "MyString"
    url "MyString"
    cost "9.99"
    qty 1
  end
end
