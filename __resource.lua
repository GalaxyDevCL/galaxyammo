resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
description 'Municion para pistolas!'
author 'Galaxydev'
version '1.0.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/sv.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	"@mysql-async/lib/MySQL.lua",
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/sv.lua',
	'config.lua',
	'server/main.lua'
}

dependencies {
	'es_extended'
}
