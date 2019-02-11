FactoryBot.define do
  factory :attendance do
    stripe_customer { Faker::Nation.capital_city }
  end
end
