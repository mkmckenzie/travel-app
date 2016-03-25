class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.text :description
      t.datetime :start_date
      t.datetime :end_date
      t.daterange :date_range
      t.boolean :visited

      t.timestamps null: false
    end
  end
end
