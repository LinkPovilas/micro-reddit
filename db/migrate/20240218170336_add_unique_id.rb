class AddUniqueId < ActiveRecord::Migration[7.1]
  def change
  end

  add_index :posts, :user_id, unique: true
end
