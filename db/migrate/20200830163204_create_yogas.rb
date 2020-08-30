class CreateYogas < ActiveRecord::Migration[6.0]
  def change
    create_table :yogas do |t|
      t.string :name
      t.integer :text
      t.integer :price

      t.timestamps
    end
  end
end
