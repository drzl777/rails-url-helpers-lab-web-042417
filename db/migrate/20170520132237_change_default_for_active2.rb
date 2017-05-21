class ChangeDefaultForActive2 < ActiveRecord::Migration
  def change
    change_column :students, :active, :boolean, :default => false
  end
end
