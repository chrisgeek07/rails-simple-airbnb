4.times do
  Flat.create!(
    name: Faker::Demographic.race,
    address: Faker::Address.full_address,
    description: Faker::Quote.famous_last_words,
    price_per_night: rand(40..300),
    number_of_guests: rand(1..6)
  )
end

puts 'All Flats have been created'
