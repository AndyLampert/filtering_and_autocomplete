FactoryGirl.define do
  factory :user do
    first_name { Faker::Address.first_name }
    last_name { Faker::Address.last_name }
    address_line { Faker::Address.street_address }
    city { Faker::Address.city }
    state { Faker::Address.state }
    zip { Faker::Address.zip }
    avatar { Faker::Avatar.image("#{first_name}-#{last_name}", '150x150') }
  end

end
