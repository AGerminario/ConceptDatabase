class RemoveTrueSampleFromConcepts < ActiveRecord::Migration
  def change
    remove_column :concepts, :trueSample, :string
  end
end
