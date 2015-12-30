class AddSourceRefToRecords < ActiveRecord::Migration
  def change
    add_reference :records, :source, index: true, foreign_key: true
  end
end
