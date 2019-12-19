FactoryBot.define do
  factory :user do
    name { Gimei.new.kanji }
    phone_number { "XXX-YYYY-ZZZZ" }
  end
end
