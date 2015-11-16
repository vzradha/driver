class CreateDrivers < ActiveRecord::Migration
  def change
    create_table :drivers do |t|
      t.string :f_name
      t.string :l_name

      t.timestamps null: false
    end
  end
end
