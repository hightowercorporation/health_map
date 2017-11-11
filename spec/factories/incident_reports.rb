FactoryGirl.define do
  factory :incident_report do
    category "MyString"
    street_number "MyString"
    street "MyString"
    city "MyString"
    state "MyString"
    zip "MyString"
    country "MyString"
    lattitude "9.99"
    longitude "9.99"
    occurred_on "2017-11-11"
  end
end
