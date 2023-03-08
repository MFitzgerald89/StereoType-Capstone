class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :orientation
      t.string :looking_for
      t.string :religion
      t.string :physical_location

      t.timestamps
    end
  end
end
