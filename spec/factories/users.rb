FactoryGirl.define do
  factory :user do
    email 'john.smith@example.com'
    first_name 'John'
    last_name 'Smith'
    type 'Student'
    password 'password'
    password_confirmation 'password'
  end
end
