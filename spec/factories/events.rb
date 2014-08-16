# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    calendar_id 1
    what "MyString"
    where "MyString"
  end
end
