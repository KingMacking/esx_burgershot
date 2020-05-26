fx_version 'bodacious'
games { 'gta5' }


fx_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Burger Shot'

version '1.1.0'

client_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'config.lua',
  'client/main.lua'
}

server_scripts {
  '@es_extended/locale.lua',
  'locales/en.lua',
  'config.lua',
  'server/main.lua'
}
