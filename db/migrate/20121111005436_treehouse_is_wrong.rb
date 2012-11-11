class TreehouseIsWrong < ActiveRecord::Migration
  def change
  	add_column :statuses, :profile_name, :string
  	add_index :statuses, :profile_name
  end
end
