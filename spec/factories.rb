FactoryGirl.define do
  factory :supplier do
    name "MyString"
    description "MyString"
    things_supplied "MyString"
  end
  factory :project do
    name "MyString"
    short_description "MyString"
    things_required "MyString"
    long_description "MyString"
    budget 1
  end
end
