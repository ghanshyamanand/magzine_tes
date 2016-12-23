class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.string :parent_class
      t.integer :parent_id
      t.integer :user_id

      t.timestamps
    end
  end
end
