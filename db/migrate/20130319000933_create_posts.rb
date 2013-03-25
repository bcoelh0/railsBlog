class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :message
      t.int :blog_id
      
      t.timestamps
    end
  end
end
