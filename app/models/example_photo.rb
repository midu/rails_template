class ExamplePhoto < ActiveRecord::Base
  mount_uploader :photo, ExamplePhotoUploader
  store_in_background :photo
  # process_in_background :photo
end
