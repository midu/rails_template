class CreateExamplePhotos < ActiveRecord::Migration
  def change
    create_table :example_photos do |t|
      t.string :photo

      t.timestamps
    end
  end
end
