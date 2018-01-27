class CreateBuyers < ActiveRecord::Migration[5.0]
  def change
    create_table :buyers do |t|
      t.string :first_name
      t.string :last_name
      t.integer :phone
      t.integer :mobile
      t.string :email
      t.string :job_title
      t.string :language
      t.string :time_zone
      t.string :string
      t.string :password

      t.timestamps
    end
  end
end
