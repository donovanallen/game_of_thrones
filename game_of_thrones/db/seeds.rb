# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# House.create([
#   {name: "Stark", banner: "grey direwolf", creed: "Winter is Coming"},
#   {name: "Targaryen", banner: "red three-headed dragon", creed: "Fire and Blood"},
#   {name: "Lannister", banner: "golden lion", creed: "Hear Me Roar!"},
#   {name: "Martell", banner: "golden spear piercing a red sun", creed: "Unbowed, Unbent, Unbroken"}
#   ])
House.destroy_all
Character.destroy_all

stark = House.create!({
  name: "Stark",
  banner: "grey direwolf",
  creed: "Winter is Coming"
  })

targaryen = House.create!({
  name: "Targaryen",
  banner: "red three-headed dragon",
  creed: "Fire and Blood"
  })

lannister = House.create!({
  name: "Lannister",
  banner: "golden lion",
  creed: "Hear Me Roar!"
  })

martell = House.create!({
  name: "Martell",
  banner: "golden spear piercing a red sun",
  creed: "Unbowed, Unbent, Unbroken"
  })

Character.create!([
  {name: "Ellaria Sand", age: 41, house_id: martell.id},
  {name: "Jon Snow", age: 21, house_id: stark.id},
  {name: "Tyrion Lannister", age: 39, house_id: lannister.id},
  {name: "Daenerys Targaryen", age: 22, house_id: targaryen.id}
  ])
