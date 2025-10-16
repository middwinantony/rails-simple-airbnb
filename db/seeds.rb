# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cozy Studio in Central Paris',
  address: '22 Rue de Rivoli, 75001 Paris, France',
  description: 'A charming studio apartment with a lovely view of the Seine. Perfect for couples or solo travelers looking to explore the heart of Paris.',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern Loft in New York City',
  address: '350 Broadway, New York, NY 10013, USA',
  description: 'Spacious loft in SoHo with high ceilings, modern furniture, and easy access to all the major attractions. Ideal for friends or family.',
  price_per_night: 120,
  number_of_guests: 4
)

Flat.create!(
  name: 'Charming Cottage in the Cotswolds',
  address: '12 High Street, Bourton-on-the-Water, Gloucestershire, UK',
  description: 'A quaint cottage with a beautiful garden, two bedrooms, and a cozy fireplace. Perfect for a relaxing countryside getaway.',
  price_per_night: 90,
  number_of_guests: 4
)

Flat.create!(
  name: 'Beachfront Apartment in Barcelona',
  address: 'Passeig de Joan de Borbó, 08003 Barcelona, Spain',
  description: 'Bright apartment just steps from the beach, with two bedrooms, a spacious balcony, and stunning sea views. Great for summer vacations.',
  price_per_night: 110,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish Loft in Berlin Mitte',
  address: 'Friedrichstrasse 123, 10117 Berlin, Germany',
  description: 'Industrial-style loft with modern furnishings and plenty of light. Perfect for urban explorers looking to stay in the city center.',
  price_per_night: 95,
  number_of_guests: 2
)

Flat.create!(
  name: 'Sunny Apartment in Lisbon',
  address: 'Rua da Prata 45, 1100-420 Lisbon, Portugal',
  description: 'A bright and modern apartment with a balcony overlooking the city. Close to shops, cafes, and public transport.',
  price_per_night: 80,
  number_of_guests: 3
)

Flat.create!(
  name: 'Mountain Cabin Retreat in Aspen',
  address: '123 Pine Street, Aspen, CO 81611, USA',
  description: 'Cozy log cabin with a fireplace, 3 bedrooms, and a view of the mountains. Perfect for skiing or relaxing in nature.',
  price_per_night: 150,
  number_of_guests: 6
)

Flat.create!(
  name: 'Luxury Penthouse in Dubai Marina',
  address: 'Marina Walk, Dubai Marina, Dubai, UAE',
  description: 'Spacious penthouse with floor-to-ceiling windows, private terrace, and modern amenities. Perfect for a luxury city stay.',
  price_per_night: 250,
  number_of_guests: 4
)

Flat.create!(
  name: 'Historic Apartment in Rome',
  address: 'Via del Corso 10, 00186 Rome, Italy',
  description: 'Apartment full of character with historic architecture, high ceilings, and elegant interiors. Close to major attractions.',
  price_per_night: 100,
  number_of_guests: 3
)
