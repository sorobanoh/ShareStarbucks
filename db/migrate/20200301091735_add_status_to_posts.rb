class AddStatusToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :status, :integer, default: 0, null: false, limit: 1
  end
end
