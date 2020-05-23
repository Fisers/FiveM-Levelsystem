resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"


Discription "Level system"

Version "0.1"

client_script 'client/levelsystem.lua'

server_script '@mysql-async/lib/MySQL.lua'
server_script 'server/levelsystem.lua'

dependencies {
	'es_extended',
	'esx_addonaccount'
}