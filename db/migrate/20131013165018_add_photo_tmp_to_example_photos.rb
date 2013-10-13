class AddPhotoTmpToExamplePhotos < ActiveRecord::Migration
  def change
    add_column :example_photos, :photo_tmp, :string
  end
end
