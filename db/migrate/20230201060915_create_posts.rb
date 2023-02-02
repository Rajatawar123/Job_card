class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :tittle
      t.text :description
      t.integer :user_id
      t.integer :category_id
      t.boolean :active

      t.timestamps
    end
  end
end
