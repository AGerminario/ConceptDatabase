class Projects < ActiveRecord::Migration
  def change
  	  create_table :projects do |t|
      t.string :client_name
      t.string :bb_project_number
      t.string :project_name

      t.timestamps null: false

	end
  end
end
