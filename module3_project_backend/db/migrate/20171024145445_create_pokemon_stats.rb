class CreatePokemonStats < ActiveRecord::Migration[5.1]
  def change
    create_table :pokemon_stats do |t|
      t.integer :base_stat
      t.integer :stat_id
      t.integer :pokemon_id
    end
  end
end
