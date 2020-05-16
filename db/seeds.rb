# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    weathers = Weather.create([{ name: 'Cold' }, 
    { name: 'Cold/Rainy' }, 
    { name: 'Cold/Snowing' }, 
    { name: 'Cool' }, 
    { name: 'Cool/Rainy' }, 
    { name: 'Warm', temperature: '70-80 degrees' }, 
    { name: 'Warm/Rainy' }, 
    { name: 'Hot' },
    { name: 'Hot/Rainy'}])
    
    Outfit.create(name: 'Chilly 1', weather: weathers.first)