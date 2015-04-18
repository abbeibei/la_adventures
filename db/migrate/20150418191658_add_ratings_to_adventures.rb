class AddRatingsToAdventures < ActiveRecord::Migration
  def change
    add_column :adventures, :rating, :integer
  end
end
