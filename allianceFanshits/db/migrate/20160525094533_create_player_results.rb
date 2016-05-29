class CreatePlayerResults < ActiveRecord::Migration
  def change
    create_table :player_results do |t|
    	t.integer :detail_id, :null => false
    	t.integer :steam_key, :null => false
    	t.integer :player_slot, :null => false
    	t.string :hero_url, :null => false
    	t.string :item_slot_0_url, :null =>false
    	t.string :item_slot_1_url, :null =>false
    	t.string :item_slot_2_url, :null =>false
    	t.string :item_slot_3_url, :null =>false
    	t.string :item_slot_4_url, :null =>false
    	t.string :item_slot_5_url, :null =>false
    	t.integer :kills, :null => false
    	t.integer :deaths, :null => false
    	t.integer :assists, :null => false
    	t.integer :gold, :null => false
    	t.integer :last_hits, :null => false
    	t.integer :denies, :null => false
    	t.integer :gold_per_min, :null => false
    	t.integer :xp_per_min, :null => false
    	t.integer :gold_spent, :null => false
    	t.integer :hero_damage, :null => false
    	t.integer :tower_damage, :null => false
    	t.integer :hero_healing, :null => false
    	t.integer :hero_healing, :null => false
    	t.integer :level, :null => false
    	t.timestamps null: false
    end
  end
end
