fx_version 'cerulean'
game 'gta5'

ui_page "ui/ui.html"

files {
  "ui/ui.html",
  "ui/style.css",
  "ui/img/doorFrontLeft.png",
  "ui/img/doorFrontRight.png",
  "ui/img/doorRearLeft.png",
  "ui/img/doorRearRight.png",
  "ui/img/frontHood.png",
  "ui/img/ignition.png",
  "ui/img/rearHood.png",
  "ui/img/rearHood2.png",
  "ui/img/seatFrontLeft.png",
  "ui/img/windowFrontLeft.png",
  "ui/img/windowFrontRight.png",
  "ui/img/windowRearLeft.png",
  "ui/img/windowRearRight.png",
  "ui/img/interiorLight.png",
  "ui/img/bombbay.png"
}

client_script {
  'config.lua',
  'client.lua'
}

export {
  'openExternal'
}