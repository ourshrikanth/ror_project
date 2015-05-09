class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :author_name
      t.integer :price
      t.text :description

      t.timestamps null: false
    end
  end
end
