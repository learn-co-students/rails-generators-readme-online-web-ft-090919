class AddPostStatusToPosts < ActiveRecord::Migration[5.0]
  def change
    change_column :posts, :post_status, :boolean
  end
end
