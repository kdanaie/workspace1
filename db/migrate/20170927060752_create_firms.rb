class CreateFirms < ActiveRecord::Migration
  def change
    create_table :firms do |t|
      t.string :name
      t.string :address
      t.string :url
      t.string :email
      t.string :phone
      t.string :contactperson
      t.string :firmtype
      t.string :firmclass
      t.string :description

      t.timestamps null: false
    end
  end
end
