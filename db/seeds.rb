puts 'Cleaning database...'
Restaurant.destroy_all
puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '07507838193',
    category: 'chinese'
  },
  {
    name: 'Hoxton 100',
    address: '24 old St, London E2 5CE',
    phone_number: '07507838194',
    category: 'italian'
  },
  {
    name: 'Cing',
    address: '7 covent Garden, London E2 6FE',
    phone_number: '07507838222',
    category: 'japanese'
  },
  {
    name: 'Pizza East',
    address: '7 shoreditch St, London E11 7JE',
    phone_number: '07507838155',
    category: 'french'
  },
  {
    name: 'Macdonalds',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '07507838193',
    category: 'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
