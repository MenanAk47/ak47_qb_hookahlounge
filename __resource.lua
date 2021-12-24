resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
name "ak47_hookahlounge"
author "MenanAk47 (MenanAk47#3129)"
description "Hookahlounge Job And Farming"
version "1.0"

ui_page('html/index.html') 

files({
  'html/index.html',
  'html/*.js',
  'html/sounds/*.wav',
})

client_scripts {
    '@menuv/menuv.lua',
    'config.lua',
    'locales/locale.lua',
    'locales/en.lua',
    'client/utils.lua',
    'client/job.lua',
    'client/heater.lua',
    'client/main.lua',
    'client/loader.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'config.lua',
    'locales/locale.lua',
    'locales/en.lua',
    'server/utils.lua',
    'server/job.lua',
    'server/heater.lua',
    'server/loader.lua',
}
