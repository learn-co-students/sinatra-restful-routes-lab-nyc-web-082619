class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :recipes, :ingredent, :ingredients
  end
end
