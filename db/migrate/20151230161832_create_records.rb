class CreateRecords < ActiveRecord::Migration
  def change
    create_table :records do |t|
      t.text :title
      t.text :description
      t.string :category
      t.string :permissions
      t.string :format
      t.string :access
      t.string :frequency
      t.text :topics
      t.text :neighborhoods

      t.timestamps null: false
    end
  end
end
