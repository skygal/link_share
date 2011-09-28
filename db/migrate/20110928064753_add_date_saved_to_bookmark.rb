class AddDateSavedToBookmark < ActiveRecord::Migration
  def self.up
    add_column :bookmarks, :date_saved, :date
  end

  def self.down
  end

end
