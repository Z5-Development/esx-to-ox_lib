fx_version 'adamant'
game 'gta5'
author 'ESX-Framework'
lua54 'yes'
version '1.9.4'
description 'ESX Progressbar'

client_scripts { 'Progress.lua' }
shared_scripts {
    '@es_extended/imports.lua',
    '@ox_lib/init.lua'
}
ui_page 'nui/index.html'

files {
    'nui/index.html',
    'nui/js/*.js',
    'nui/css/*.css',
}
