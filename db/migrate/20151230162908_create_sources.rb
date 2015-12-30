class CreateSources < ActiveRecord::Migration
  def change
    create_table :sources do |t|
      t.text :name
      t.text :description

      t.timestamps null: false
    end
  end
end
