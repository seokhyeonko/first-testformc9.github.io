class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :phone_number
      t.timestamps null: false
    end
  end
end
