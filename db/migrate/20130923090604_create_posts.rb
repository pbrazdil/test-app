class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :header_image
      t.text :content
      t.integer :category_id
      t.boolean :published

      t.timestamps
    end
  end

  
end
