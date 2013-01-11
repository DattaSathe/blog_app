class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :user_id
      t.integer :blog_post_id
      t.text :body

      t.timestamps
    end
    add_index :comments, :blog_post_id
  end
end
