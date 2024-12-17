fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Dragon <dragon@sundigit.net>'
description 'Sun Script'
version '1.0.0'

shared_script {
    '@es_extended/imports.lua',
    'shared/*.lua',
    'config.lua',
}

server_script {
    'server/main.lua',
}

client_script {
    'client/main.lua',
}

escrow_ignore {
    'config.lua'
}
