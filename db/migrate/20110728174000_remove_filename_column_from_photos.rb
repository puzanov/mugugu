class RemoveFilenameColumnFromPhotos < ActiveRecord::Migration
  def self.up
    remove_column :photos, :filename
  end

  def self.down
    add_column :photos, :filename, :string
  end
end
