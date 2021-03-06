FactoryBot.define do
  factory :discount do
    percent { Faker::Number.within(range: 1..99)*0.01 }
    min_qty { Faker::Number.within(range: 1..50) }
    association :merchant
  end
end