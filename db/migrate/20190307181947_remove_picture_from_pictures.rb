class RemovePictureFromPictures < ActiveRecord::Migration[5.2]
  def change
    remove_column :pictures, :picture, :string
  end
end
