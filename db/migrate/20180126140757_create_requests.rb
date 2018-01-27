class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.string :name
      t.datetime :due_date
      t.references :folder, foreign_key: true
      t.references :buyer, foreign_key: true
      t.references :messages, foreign_key: true

      t.timestamps
    end
  end
end
