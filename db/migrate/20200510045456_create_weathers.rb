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
      t.bigint :outfit_id, null: false

      t.timestamps
    end
  end
end
