class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    create_table :artists do |t|
    t.string :name
    t.string :genre 
    t.string :age
    t.integer :hometown
    end
  end
end
