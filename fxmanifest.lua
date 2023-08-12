fx_version "cerulean"
game "gta5"

author "@staendi (Nico)"
version "1.0"

client_scripts {
    "config/cl_config.lua",
    "client/*.lua"
}

server_scripts {
    "config/sv_config.lua",
    "server/*.lua"
}

ui_page "html/index.html"

files {
    "html/images/*.png",
    "html/*.css",
    "html/*.js",
    "html/*.html"
}