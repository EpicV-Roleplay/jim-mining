name "Mining"
author "Jimathy"
description "Mining Script By Jimathy"
fx_version "cerulean"
game "gta5"

dependencies {
	'NativeUI',
}

client_scripts {
	'@NativeUI/NativeUI.lua',
    'client.lua',
}

server_script {
    'server.lua',
}

server_script "config.lua"