# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create!([
    {name: "Uniforms",url:"Uniforms"},
    {name: "TextBooks",url:"TextBooks"},
    {name: "Tutors",url:"Tutors"},

])

Category.create!([
    {name: "Shirts" , url:"Shirts", parent_id:1},
    { name: "Pants" , url:"Pants", parent_id:1},
    { name: "Socks" , url:"Socks", parent_id:1},
    { name: "Shoes" , url:"Shoes", parent_id:1},

])

Category.create!([
    {name: "Math" , url: "Math", parent_id: 2},
    { name: "Science" , url:"Science", parent_id: 2},
    { name: "English" , url:"English", parent_id: 2},
    { name: "History" , url:"History", parent_id: 2},

])
Category.create!([
    {name: "Math" , url:"Math", parent_id:3},
    { name: "Science" , url:"Science", parent_id:3},
    { name: "English" , url:"English", parent_id:3},
    { name: "History" , url:"History", parent_id:3},

])