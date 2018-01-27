class CreateRequisitions < ActiveRecord::Migration[5.0]
  def change
    create_table :requisitions do |t|
      t.string :name
      t.references :messages, foreign_key: true
      t.string :requisitioner
      t.string :delivery_date
      t.string :datetime
      t.references :folder, foreign_key: true
      t.references :buyer, foreign_key: true

      t.timestamps
    end
  end
end
