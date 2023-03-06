class AddTypeToCategory < ActiveRecord::Migration[7.0]
  def change
    add_column :categories, :movement_type, :integer, default: 1
  end
end
