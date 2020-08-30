class CreateMesAutresPratiques < ActiveRecord::Migration[6.0]
  def change
    create_table :mes_autres_pratiques do |t|
      t.string :name
      t.integer :text
      t.integer :price

      t.timestamps
    end
  end
end
