class CreateBooks < ActiveRecord::Migration[8.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :category
      t.float :price

      t.timestamps
    end
  end
end
