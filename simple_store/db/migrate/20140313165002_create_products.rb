class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title require
      t.text :description require
      t.decimal :price require
      t.integer :stock_quantity require

      t.timestamps
    end
  end
end
