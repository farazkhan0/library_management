class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :description
      t.string :book_id
      t.integer :no_of_units

      t.timestamps
    end
  end
end
