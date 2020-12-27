class CreateStaffSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :staff_sessions do |t|
      t.string :name, null:false
      t.string :hash_pass

      t.timestamps
    end
  end
end
