# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: 'piotrek.pasciak@gmail.com', password: 'admin123', password_confirmation: 'admin123', admin: true)

Project.create(title: "house renovation in philadelphia", content: "Praesent sodales nibh ut felis porttitor, a molestie arcu aliquam. Phasellus tempus dui vel tempus pellentesque. Pellentesque semper velit laoreet eros congue, vitae facilisis urna aliquam. Nullam venenatis placerat tincidunt. Vestibulum sit amet libero bibendum, sodales ex ac, posuere lorem. Curabitur mollis eros tellus, vitae suscipit lorem luctus vitae. Curabitur egestas enim tincidunt tincidunt porttitor. Ut aliquam mattis dui, non tincidunt sapien sodales a. Proin in iaculis justo, ac blandit risus.", location: "Birmingham [Alabama]", owner: "Clint Eastwood", company: "TEXOCONSTRUCTION INC.")
Project.create(title: "house in hollywood", content: "Praesent sodales nibh ut felis porttitor, a molestie arcu aliquam. Phasellus tempus dui vel tempus pellentesque. Pellentesque semper velit laoreet eros congue, vitae facilisis urna aliquam. Nullam venenatis placerat tincidunt. Vestibulum sit amet libero bibendum, sodales ex ac, posuere lorem. Curabitur mollis eros tellus, vitae suscipit lorem luctus vitae. Curabitur egestas enim tincidunt tincidunt porttitor. Ut aliquam mattis dui, non tincidunt sapien sodales a. Proin in iaculis justo, ac blandit risus.", location: "Hollywood", owner: "Michelangelo Buonarroti", company: "TEXOCONSTRUCTION INC.")
Project.create(title: "skyscrapper in blazowa", content: "Praesent sodales nibh ut felis porttitor, a molestie arcu aliquam. Phasellus tempus dui vel tempus pellentesque. Pellentesque semper velit laoreet eros congue, vitae facilisis urna aliquam. Nullam venenatis placerat tincidunt. Vestibulum sit amet libero bibendum, sodales ex ac, posuere lorem. Curabitur mollis eros tellus, vitae suscipit lorem luctus vitae. Curabitur egestas enim tincidunt tincidunt porttitor. Ut aliquam mattis dui, non tincidunt sapien sodales a. Proin in iaculis justo, ac blandit risus.", location: "Blazowa", owner: "Peter Parker", company: "TEXOCONSTRUCTION INC.")
