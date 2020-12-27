class NullFalse < ActiveRecord::Migration[5.2]
  def up
    change_column :sessions, :password, :string, null:true
  end

  def down
    change_column :sessions, :password, :string, null:false
  end
end
