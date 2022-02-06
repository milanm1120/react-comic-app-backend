class CreateComicbooks < ActiveRecord::Migration[6.1]
  def change
    create_table :comicbooks do |t|
      t.string :title
      t.string :publisher
      t.string :release_date
      t.string :creators
      t.float :price
      t.string :description

      t.timestamps
    end
  end
end
