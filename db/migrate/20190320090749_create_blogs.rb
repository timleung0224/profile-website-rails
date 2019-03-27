class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
      t.string :author
      t.text :comments

      t.timestamps
    end
  end
end
