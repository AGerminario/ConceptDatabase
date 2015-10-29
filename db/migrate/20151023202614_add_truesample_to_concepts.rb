class AddTruesampleToConcepts < ActiveRecord::Migration
  def change
    add_column :concepts, :truesample, :string
  end
end
