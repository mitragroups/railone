class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title, :default => 'Belum ada judul'
      t.integer :page, null: false
      t.integer :price, default: 0
      t.text :description

      t.timestamps
    end
  end
end
