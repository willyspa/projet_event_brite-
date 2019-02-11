FactoryBot.define do
  factory :event do

    start_date { Faker::Date.forward(23) }
    duration { Faker::Number.between(15, 300) }
    title { Faker::Music.band }
    description { Faker::TheFreshPrinceOfBelAir.quote }
    price { Faker::Number.between(5,150)}
    location { Faker::Nation.capital_city }

  end
end
