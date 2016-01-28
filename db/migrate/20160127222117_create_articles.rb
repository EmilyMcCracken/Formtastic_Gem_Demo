class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :body
      t.integer :author_id
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
