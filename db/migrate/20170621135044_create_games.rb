class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.string :title
      t.text :Description
      t.string :image_url

      t.timestamps
    end
  end
end
