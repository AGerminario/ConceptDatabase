class Concepts < ActiveRecord::Migration
  def change
  	create_table :concepts do |t|
      t.string :bb_project_number
      t.string :concept_name
      t.string :image_URL
      t.text :concept_text
      t.string :child_age
      t.string :wic_status  
      t.string :trueSample
      t.string :sample_category_use
      t.integer :pi_total
      t.integer :pi_top2
      t.integer :pi_top
      t.integer :pi_btm2
      t.integer :pi_btm
      t.integer :appeal_total
      t.integer :appeal_top2
      t.integer :appeal_top
      t.integer :appeal_btm2
      t.integer :uniqueness_total
      t.integer :uniqueness_top2
      t.integer :uniqueness_top
      t.integer :uniqueness_btm2
      t.integer :relevance_total
      t.integer :relevance_top2
      t.integer :relevance_top
      t.integer :relevance_btm2
      t.integer :value_total
      t.integer :value_top2
      t.integer :value_top
      t.integer :value_btm2
      t.integer :brandfit_total
      t.integer :brandfit_top2
      t.integer :brandfit_top
      t.integer :brandfit_btm2
      t.integer :age_start
      t.integer :age_stop

      t.timestamps null: false
  	end
  end
end
