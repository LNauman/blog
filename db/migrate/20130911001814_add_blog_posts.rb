class AddBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :title, :null => false
      t.string :body, :null => false
      t.timestamps
    end
  end
end
