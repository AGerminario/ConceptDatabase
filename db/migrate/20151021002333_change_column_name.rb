class ChangeColumnName < ActiveRecord::Migration
  def change
rename_column :concepts, :believeability_total, :believability_total
  end
end
