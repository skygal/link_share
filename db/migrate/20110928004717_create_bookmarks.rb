class CreateBookmarks < ActiveRecord::Migration
  def self.up
    create_table :bookmarks do |t|
      t.string :URL
      t.string :Name

      t.timestamps
    end
  end

  def self.down
    drop_table :bookmarks
  end
end
