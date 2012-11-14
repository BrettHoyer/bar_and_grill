class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :photo_file

      t.timestamps
    end
  end
end
