class RenameContentToAuthor < ActiveRecord::Migration[7.1]
  def change
    rename_column :articles, :content, :author
  end
end
