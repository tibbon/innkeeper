# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :box do
    name "MyString"
    size "MyString"
    spot false
    spot_max "9.99"
    app ""
  end
end
