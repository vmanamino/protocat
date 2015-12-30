class CreateDictionaries < ActiveRecord::Migration
  def change
    create_table :dictionaries do |t|
      t.integer :columns
      t.text :definitions
      t.references :record, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
