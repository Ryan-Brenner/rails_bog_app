class CreateCreatures < ActiveRecord::Migration[5.0]
  def change
    create_table :creatures do |t|
      t.string :url_link
      t.string :name
      t.string :description
      
      t.timestamps
    end
  end
end
