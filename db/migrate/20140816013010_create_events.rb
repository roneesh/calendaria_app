class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :calendar_id
      t.string :what
      t.string :where

      t.timestamps
    end
  end
end
