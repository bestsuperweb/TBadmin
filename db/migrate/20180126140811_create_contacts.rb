class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.text :title
      t.string :supplier
      t.string :references

      t.timestamps
    end
  end
end
