class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :code
      t.string :name
      t.text :description
      t.integer :price
      t.boolean :canceled

      t.timestamps
    end
  end
end
