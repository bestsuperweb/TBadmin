class CreateSuppliers < ActiveRecord::Migration[5.0]
  def change
    create_table :suppliers do |t|
      t.string :name
      t.string :categories
      t.references :contact, foreign_key: true
      t.integer :rating

      t.timestamps
    end
  end
end
