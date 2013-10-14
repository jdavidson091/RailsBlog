FactoryGirl.define do
  factory :user do
    name     "John Davidson"
    email    "jdavidson091@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end