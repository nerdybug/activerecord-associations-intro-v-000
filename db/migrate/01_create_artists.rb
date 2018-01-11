class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do
      t.string :name
    end
  end
end
