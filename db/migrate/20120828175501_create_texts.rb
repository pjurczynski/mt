class CreateTexts < ActiveRecord::Migration
  def change
    create_table :texts do |t|
      t.string :slug
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
