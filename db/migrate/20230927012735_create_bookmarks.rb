class CreateBookmarks < ActiveRecord::Migration[6.0]
  def change
    create_table :bookmarks do |t|
      t.string :title, null: false
      t.string :url, null: false

      t.timestamps
    end
  end
end
