class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.string :name, null:false
      t.string :password, null:false

      t.timestamps
    end
  end
end
