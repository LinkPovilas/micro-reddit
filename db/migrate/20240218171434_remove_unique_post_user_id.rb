class RemoveUniquePostUserId < ActiveRecord::Migration[7.1]
  def change
    remove_index :posts, :user_id
    add_index :posts, :user_id
  end
end
