class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :prodtype
      t.integer :numberinstock
      t.integer :numberminimum

      t.timestamps null: false
    end
  end
end
