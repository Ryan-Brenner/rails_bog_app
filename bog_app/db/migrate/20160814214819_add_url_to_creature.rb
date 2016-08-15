class AddUrlToCreature < ActiveRecord::Migration[5.0]
  def change
    add_column :creatures, :url_link, :string
  end
end
