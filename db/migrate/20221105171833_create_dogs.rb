class CreateDogs < ActiveRecord::Migration[6.1]
  def change
    create_table :dogs do |t| 
      t.string :name
      t.string :age
      t.string :breed
      t.string :color
    end
  end
end
