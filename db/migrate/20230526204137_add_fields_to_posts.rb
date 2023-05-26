class AddFieldsToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :body, :string
    add_column :posts, :user_id, :integer
  end
end
