fx_version 'adamant'
game 'gta5'
version "1.11.8"

author 'therealbosse'
description 'bossescripts-reskinned chat'

ui_page 'html/index.html'

client_script 'cl_chat.lua'
server_script 'sv_chat.lua'

files {
  'html/index.html',
  'html/index.css',
  'html/config.default.js',
  'html/config.js',
  'html/App.js',
  'html/Message.js',
  'html/Suggestions.js',
  'html/vendor/vue.2.3.3.min.js',
  'html/vendor/flexboxgrid.6.3.1.min.css',
  'html/vendor/animate.3.5.2.min.css',
  'html/BrandingSF-CndSemiBold.ttf',
  'html/BrandingSF-CndSemiBold.woff',
  'html/BrandingSF-CndSemiBold.woff2',
  'html/SourceSansPro-Semibold.otf',
  'html/SourceSansPro-Semibold.ttf'
}