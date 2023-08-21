class RenameTypeofBreweryToBreweries < ActiveRecord::Migration[7.0]
  def change
    rename_column :breweries, :type, :type_of_brewery
  end
end
