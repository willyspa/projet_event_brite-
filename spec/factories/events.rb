FactoryBot.define do
  factory :event do

    start_date { Faker::Date.forward(23) }
    duration {5}
    title { "chocolat" }
    description { "chocolat chochhjjjjijjijijijijijijijijijijijijiocococ" }
    price { Faker::Number.between(5,150)}
    location { Faker::Nation.capital_city }

  end
end
