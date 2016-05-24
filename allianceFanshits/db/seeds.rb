# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

bulldog = Member.create(:name => 'AdmiralBulldog')
akke = Member.create(:name => 'Akke')
egm = Member.create(:name => 'Egm')
loda = Member.create(:name => 'Loda')
s4 = Member.create(:name => 's4')


SteamId.create(:steam_key => '76482434', :member_id => 'AdmiralBulldog')
SteamId.create(:steam_key => '41288955', :member_id => 'Akke')
SteamId.create(:steam_key => '3916428', :member_id => 'Egm')
SteamId.create(:steam_key => '101495620', :member_id => 'Loda')
SteamId.create(:steam_key => '41231571', :member_id => 's4')

