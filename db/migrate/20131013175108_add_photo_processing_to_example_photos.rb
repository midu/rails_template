class AddPhotoProcessingToExamplePhotos < ActiveRecord::Migration
  def change
    add_column :example_photos, :photo_processing, :boolean
  end
end
