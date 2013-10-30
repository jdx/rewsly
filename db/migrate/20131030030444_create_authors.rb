class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name

      t.timestamps
    end

    add_column :stories, :author_id, :integer
  end
end
