class AddUserIdAccountings < ActiveRecord::Migration
  def change
  	add_column :accountings, :user_id, :integer
  end
end
