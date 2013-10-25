class AddBodyToStory < ActiveRecord::Migration
  def change
    remove_column :stories, :category
    add_column :stories, :body, :text
  end
end
