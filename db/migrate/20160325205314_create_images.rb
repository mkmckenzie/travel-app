class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.references :place, index: true, foreign_key: true
      t.binary :img
      t.string :file_name

      t.timestamps null: false
    end
  end
end
