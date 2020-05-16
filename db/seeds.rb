# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    weathers = Weather.create([
    { name: 'Freezing'}])
    { name: 'Freezing/Rainy'}])

    { name: 'Cold', temperature: '30-49 degrees' }, 
    { name: 'Cold/Rainy' }, 
    { name: 'Cold/Snowing' }, 

    { name: 'Cool', temperature: '50-69 degrees' }, 
    { name: 'Cool/Rainy' }, 

    { name: 'Warm', temperature: '70-80 degrees' }, 
    { name: 'Warm/Rainy' }, 

    { name: 'Hot', temperature: '81-95 degrees' },
    { name: 'Hot/Rainy'},

    { name: 'Scorching', temperature: '96-120 degrees' }])

    
    
    Outfit.create([name: 'Freezing 1', weather: weathers.first)