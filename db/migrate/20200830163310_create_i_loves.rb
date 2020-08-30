class CreateILoves < ActiveRecord::Migration[6.0]
  def change
    create_table :i_loves do |t|

      t.timestamps
    end
  end
end
