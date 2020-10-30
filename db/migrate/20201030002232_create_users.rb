class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :occupation
      t.integer :age
      t.text :hobbies
      t.string :hometown

      t.timestamps
    end
  end
end
