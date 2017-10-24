class CreateMoves < ActiveRecord::Migration[5.1]
  def change
    create_table :moves do |t|
      t.string :name
      t.string :flavor_text
    end
  end
end
