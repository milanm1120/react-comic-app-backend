class CreateLikes < ActiveRecord::Migration[6.1]
  def change
    create_table :likes do |t|
      t.string :likes
      t.string :comments
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :comicbooks, null: false, foreign_key: true

      t.timestamps
    end
  end
end
