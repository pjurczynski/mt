class CreateArts < ActiveRecord::Migration
  def change
    create_table :arts do |t|
      t.string :name
      t.string :url
      t.text :description
      t.integer :order

      t.timestamps
    end
  end
end
