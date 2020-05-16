class CreateWeathers < ActiveRecord::Migration[6.0]
  def change
    create_table :weathers do |t|
      t.string :name
      t.string :temperature
      t.string :precipitation
      t.string :skies
      t.string :humidity
      t.integer :zipcode
      t.string :date
      t.string :outfit_id

      t.timestamps
    end
  end
end
