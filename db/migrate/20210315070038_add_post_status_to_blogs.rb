class AddPostStatusToBlogs < ActiveRecord::Migration[6.0]
  def change
    add_column :blogs, :stauts, :integer, default: 0
  end
end
