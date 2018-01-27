class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.string :title
      t.string :string
      t.string :from
      t.string :to
      t.text :content
      t.boolean :marked

      t.timestamps
    end
  end
end
