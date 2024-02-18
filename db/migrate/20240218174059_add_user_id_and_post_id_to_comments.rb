class AddUserIdAndPostIdToComments < ActiveRecord::Migration[7.1]
  def change
    add_reference :comments, :commenter, foreign_key: { to_table: :users }
    add_reference :comments, :parent_post, foreign_key: { to_table: :posts }
  end
end
