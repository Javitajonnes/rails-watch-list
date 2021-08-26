class CreateBookmarks < ActiveRecord::Migration[6.0]
  def change
    create_table :bookmarks do |t|
      t.string :comment
      t.references :movie, null: false, foreing_key: true
      t.references :list, null: false, foreing_key: true

      t.timestamps
    end
  end
end
