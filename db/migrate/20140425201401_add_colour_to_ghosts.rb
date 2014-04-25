class AddColourToGhosts < ActiveRecord::Migration
  def change
    add_column :ghosts, :colour, :string
  end
end
