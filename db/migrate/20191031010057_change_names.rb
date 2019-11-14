class ChangeNames < ActiveRecord::Migration[5.1]
  def change
  	rename_column :users, :names, :name
  end
end
