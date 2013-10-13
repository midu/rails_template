class ExamplePhoto < ActiveRecord::Base
  mount_uploader :photo, ExamplePhotoUploader
end
