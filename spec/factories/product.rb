FactoryBot.define do
    factory  :product do 
           name  { Faker::Commerce.product_name } 
           brand  { Faker::Commerce.brand }
           size  { Faker::Number.number }
           colour  { Faker::Commerce.color  }
           price  { Faker::Commerce.price }
           url  { Faker::String.random  }
           description  { Faker::String.random}
        end
end

