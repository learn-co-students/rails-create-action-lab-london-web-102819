# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
students=Student.create([
    {
        first_name: "Joe",
        last_name: "Biden",
    },
    {
        first_name: "Bill",
        last_name: "Clitton",
    },
    {
        first_name: "Hillary",
        last_name: "Clinton",
    },
    {
        first_name: "Bernie",
        last_name: "Sanders",
    },
    {
        first_name: "Barack",
        last_name: "Obama",
    }
])