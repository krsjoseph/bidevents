FactoryGirl.define do
  factory :event_type do
    name "MyString"
  end
  factory :thing do
    name "MyString"
  end
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
