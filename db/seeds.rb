# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(full_name: "Mayra Luengo", password: "123456")

Product.create(code:'123A',description: 'descripcion1', detail: 'detalle1', unit_prise: 200) 
Product.create(code:'124A',description: 'descripcion2', detail: 'detalle2', unit_prise: 300)
Product.create(code:'125A',description: 'descripcion3', detail: 'detalle3', unit_prise: 205)
Product.create(code:'126A',description: 'descripcion4', detail: 'detalle4', unit_prise: 350)   