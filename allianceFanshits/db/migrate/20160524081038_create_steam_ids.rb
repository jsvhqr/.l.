class CreateSteamIds < ActiveRecord::Migration

def change
    create_table :steam_ids, id: false do |t|
      t.primary_key :steam_key, :integer, :null => false

      t.string :member_id, :null =>false

      t.timestamps
    end
  end	

  def down
  	drop_table :steam_ids	
  end


end
