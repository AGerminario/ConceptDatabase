class Tags < ActiveRecord::Migration
  def change
  	  create_table :tags do |t|
      t.boolean :priced
      t.boolean :monadic
      t.boolean :cereal
      t.boolean :dairy
      t.boolean :dairy_beverage
      t.boolean :flavored_water
      t.boolean :formula
      t.boolean :juice_beverage
      t.boolean :meals
      t.boolean :organic
      t.boolean :prenatal
      t.boolean :puree
      t.boolean :snacks
      t.boolean :squeezable_pouch

      t.timestamps null: false
    end
  end
end
