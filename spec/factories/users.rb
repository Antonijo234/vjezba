FactoryBot.define do
  factory :user do
    email { "MyString@gmail.com" }
    admin { false }
    password {"123456"}
    password_confirmation {"123456"}
  end
end
