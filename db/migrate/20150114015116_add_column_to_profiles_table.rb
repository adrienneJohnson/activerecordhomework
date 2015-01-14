class AddColumnToProfilesTable < ActiveRecord::Migration
  def change
  	add_column :profiles, :city_of_residence, :string
  end
end
