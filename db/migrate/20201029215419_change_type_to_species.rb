class ChangeTypeToSpecies < ActiveRecord::Migration[6.0]
  def change
    rename_column :animals, :type, :species
  end
end
