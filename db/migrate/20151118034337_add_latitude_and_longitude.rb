class AddLatitudeAndLongitude < ActiveRecord::Migration
  def change
    add_column :contacts, :lat, :float
    add_column :contacts, :longit, :float
  end
end
