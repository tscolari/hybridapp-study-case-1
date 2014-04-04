FactoryGirl.define do
  factory :post do
    title { Faker::Lorem.sentence }
    content { Faker::Lorem.paragraphs(10).join("\n") }
    author { Faker::Name.name }
  end
end
