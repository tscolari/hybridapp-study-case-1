FactoryGirl.define do
  factory :contact do
    name { Faker::Name.name }
    email { Faker::Internet.email }
    bio { Faker::Lorem.paragraphs(3).join("\n") }
  end
end
