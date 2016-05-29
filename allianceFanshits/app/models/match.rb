require 'net/http'
require 'json'

class Match < ActiveRecord::Base

	has_one :detail


	def self.update_database_match_history

		logger.info "running update_database_match_history"
		admiralbulldog_steam_key = SteamId.find_by member_id: 'Admiralbulldog'
		akke_steam_key = SteamId.find_by member_id: 'Akke'
		egm_steam_key = SteamId.find_by member_id: 'Egm'
		loda_steam_key = SteamId.find_by member_id: 'Loda'
		s4_steam_key = SteamId.find_by member_id: 's4'

		self.update_match_history_for_member 'Admiralbulldog', admiralbulldog_steam_key
		self.update_match_history_for_member 'Akke', akke_steam_key
		self.update_database_match_history 'Egm', egm_steam_key
		self.update_match_history_for_member 'Loda', loda_steam_key
		self.update_match_history_for_member 's4' , s4_steam_key

		logger.info "updates done !"

	end

	def self.update_match_history_for_member(member, member_steam_key)

		logger.info "starting database update for " + member + " with steam key " + member_steam_key

	end
 
end
