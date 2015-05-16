class AddAccountingIdToSpends < ActiveRecord::Migration
  def change
    add_column :spends, :accounting_id, :integer
  end
end
