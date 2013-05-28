class CreateBlogs < ActiveRecord::Migration
  def change
     create_table :blogs do |t|
      t.string :title
      t.text :body
      t.timestamps
    end
    Blog.create(title: "My first post", body: "And this is the post's content.")
    Blog.create(title: "How to lasso your dog", body: "1. Tie a rope into a lasso. 2. Swing it over that unruly dog's torso. 3. Gently pull.")
    Blog.create(title: "Top 10 coffee shops in Austin", body: "1..10: Epoch Coffee, the 24/7 coffee shop.")
  end
end
