class CreateAccountings < ActiveRecord::Migration
  def change
    create_table :accountings do |t|
      t.string :name
      t.string :info

      t.timestamps null: false
    end
  end
end
