FactoryBot.define do
  factory :review do
    reviewer { "MyString" }
    title { "MyString" }
    comment { "MyText" }
    book { nil }
  end
end
