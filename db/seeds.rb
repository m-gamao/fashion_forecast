# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{{name: 'Star Wars' }, {{name: 'Lord of the Rings' }])
#   Character.create{name: 'Luke', movie: movies.first)

    weathers = Weather.create([
    {name: 'Freezing', temperature: '0-32 degrees'},
    {name: 'Freezing/Rainy' }, 

    {name: 'Cold', temperature: '33-50 degrees' }, 
    {name: 'Cold/Rainy' }, 
    {name: 'Cold/Snowing' }, 

    {name: 'Cool', temperature: '51-69 degrees' }, 
    {name: 'Cool/Rainy' }, 

    {name: 'Warm', temperature: '70-80 degrees' }, 
    {name: 'Warm/Rainy' }, 

    {name: 'Hot', temperature: '81-95 degrees' },
    {name: 'Hot/Rainy' },

    {name: 'Scorching', temperature: '96-120 degrees' }])  
    
    outfits = Outfit.create([
      {name: 'Freezing outfit 1', weather: weathers[0]},
      {name: 'Freezing outfit 2', weather: weathers[1]},
      {name: 'Cold outfit 1', weather: weathers[2]},
      {name: 'Cold outfit 2', weather: weathers[3]},
      {name: 'Cold outfit 3', weather: weathers[4]},
      {name: 'Cool outfit 1', weather: weathers[5]},
      {name: 'Cool outfit 2', weather: weathers[6]},
      {name: 'Warm outfit 1', weather: weathers[7]},
      {name: 'Warm outfit 2', weather: weathers[8]},
      {name: 'Hot outfit 1', weather: weathers[9]},
      {name: 'Hot outfit 2', weather: weathers[10]},
      {name: 'Scorching outfit 1', weather: weathers[11]}]
    )

    # to call in rails c:
    # Outfit.where(weather: { name: 'Cold'})