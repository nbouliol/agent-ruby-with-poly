# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


u1 = User.create!({:first_name => "miguel", :last_name => "cruz" })
u2 = User.create!({:first_name => "jose", :last_name => "perez" })
u3 = User.create!({:first_name => "pablo", :last_name => "escobar" })

Address.create(line1: '5 rue cadet', city: 'Paris', zipcode: '75000', addressable: u1)
order1 = Order.create!(label: "christmas tree")
order2 = Order.create!(label: "pudding")

Address.create(line1: 'rue du temps qui passe', city: 'Paris', zipcode: '75001', addressable: order1)
Address.create(line1: '96 bld bessieres', city: 'Paris', zipcode: '75017', addressable: order2)