# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :recipient do
    first_name "Jason"
    last_name "Li"
    relationship_id 1
  end
end
