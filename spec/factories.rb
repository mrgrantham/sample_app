FactoryGirl.define do
  factory :user do
    name    "James Grantham"
    email   "james.grantham@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end