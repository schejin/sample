FactoryGirl.define do
  factory :user do
    name     "David He"
    email    "david@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end