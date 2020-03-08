class AddImageToPost < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :post_image, :BYTEA
  end
end
