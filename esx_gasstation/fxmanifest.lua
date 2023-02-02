fx_version 'adamant'

game 'gta5'

author 'fxDopa'

description 'ESX Advanced Garage'

version '1.6+'

shared_script '@es_extended/imports.lua'
ui_page "nui/ui.html"

client_scripts {
	"lang/br.lua",
	"lang/en.lua",
	
	"config.lua",
	"client.lua",
	"utils.lua",
}

server_scripts {
	"@mysql-async/lib/MySQL.lua",
	
	"lang/br.lua",
	"lang/en.lua",

	"config.lua",
	"server.lua"
}

files {
	"nui/lang/*",
	"nui/ui.html",
	"nui/panel.js",
	"nui/style.css",
	"nui/img/*"
}              