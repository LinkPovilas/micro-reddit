class RemoveColumnsFromComments < ActiveRecord::Migration[7.1]
  def change
    remove_column :comments, :commenter_id, :integer
    remove_column :comments, :parent_post_id, :integer
  end
end
