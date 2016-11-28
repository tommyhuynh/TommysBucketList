class CreateTableDroplet < ActiveRecord::Migration[5.0]
  def change
    create_table :table_droplets do |t|
      t.string :adventure
      t.string :image_url
      t.string :description
      t.boolean :complete
    end
  end
end
