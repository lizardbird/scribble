class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :author
      t.boolean :is_published
      t.string :img_url
      t.timestamps
    end
  end
end
