fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Sun Digital Dev.'
description 'info'
version '1.0.0'

shared_script {
    '@es_extended/imports.lua',
	'@ox_lib/init.lua',
    'config.lua',
}

server_script {
    'server/*.lua',
}

client_script {
    'client/*.lua',
}

escrow_ignore {
    'config.lua',
    'server/webhhoks.lua'
}
