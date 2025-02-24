--[[----------------------------------
Creation Date:	27/02/21
]]------------------------------------
fx_version 'cerulean'
game 'gta5'
author 'leah_uk'
version '1.3.3'
versioncheck 'https://raw.githubusercontent.com/Leah-UK/bixbi_zipties/main/fxmanifest.lua'
lua54 'yes'

shared_scripts {
	'@es_extended/imports.lua', -- Remove this if you're on an ESX version less than 1.3
	'config.lua'
}

client_script 'client/client.lua'
 
server_script 'server/server.lua'

exports {
    "ToggleHandsUp",
    "AreHandsUp",
    "IsZiptied"
}
