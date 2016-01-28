class AddColumns < ActiveRecord::Migration
  def change
  	add_column :articles, :author_id, :integer
  	add_column :articles, :category_id, :integer
  end
end
