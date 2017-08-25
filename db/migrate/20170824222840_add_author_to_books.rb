class AddAuthorToBooks < ActiveRecord::Migration[5.1]
  def up
    add_column :books, :author, :string, null: false, default: ""
  end
  def down
    remove_column :books, :author
  end
end
