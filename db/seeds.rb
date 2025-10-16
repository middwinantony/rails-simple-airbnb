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
