class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.text :description
      t.date :start_date
      t.date :end_date
      t.daterange :date_range
      t.boolean :visited

      t.timestamps null: false
    end
  end
end
