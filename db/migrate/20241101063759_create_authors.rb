class CreateAuthors < ActiveRecord::Migration[7.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.text :address

      t.timestamps
    end
  end
end
