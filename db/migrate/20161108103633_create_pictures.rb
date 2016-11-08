class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.string :location
      t.string :description
      t.string :url

      t.timestamps
    end
  end
end
