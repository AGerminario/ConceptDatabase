class AddBelievabilityToConcepts < ActiveRecord::Migration
  def change
    add_column :concepts, :believeability_total, :integer
    add_column :concepts, :believability_top2, :integer
    add_column :concepts, :believability_top, :integer
    add_column :concepts, :believability_btm2, :integer
  end
end
