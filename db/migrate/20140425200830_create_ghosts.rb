class CreateGhosts < ActiveRecord::Migration
  def change
    create_table :ghosts do |t|
      t.string :name
      t.string :nickname
      t.string :favourite_thing

      t.timestamps
    end
  end
end
