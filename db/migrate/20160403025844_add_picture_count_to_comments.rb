class AddPictureCountToComments < ActiveRecord::Migration
  def change
    add_column :comments, :picture_count, :string
  end
end
