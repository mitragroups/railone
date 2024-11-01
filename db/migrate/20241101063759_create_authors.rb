class CreateAuthors < ActiveRecord::Migration[7.1]
  def change
    create_table :authors do |t|
      t.string :name, default: 'Belum ada nama'
      t.integer :age, null: false
      t.string :gender, limit: 10
      t.text :address

      t.timestamps
    end
  end
end
